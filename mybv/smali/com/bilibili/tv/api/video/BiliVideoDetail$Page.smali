.class public Lcom/bilibili/tv/api/video/BiliVideoDetail$Page;
.super Ljava/lang/Object;
.source "BiliVideoDetail.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/api/video/BiliVideoDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Page"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/bilibili/tv/api/video/BiliVideoDetail$Page;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mAlreadyPlayed:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public mCid:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cid"
    .end annotation
.end field

.field public mFrom:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "from"
    .end annotation
.end field

.field public mHasAlias:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "has_alias"
    .end annotation
.end field

.field public mLink:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "link"
    .end annotation
.end field

.field public mOffsite:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "offsite"
    .end annotation
.end field

.field public mPage:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "page"
    .end annotation
.end field

.field public mRawVid:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rich_vid"
    .end annotation
.end field

.field public mTid:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tid"
    .end annotation
.end field

.field public mTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "part"
    .end annotation
.end field

.field public mVid:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "vid"
    .end annotation
.end field

.field public mWebLink:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "weblink"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 444
    new-instance v0, Lcom/bilibili/tv/api/video/BiliVideoDetail$Page$1;

    invoke-direct {v0}, Lcom/bilibili/tv/api/video/BiliVideoDetail$Page$1;-><init>()V

    sput-object v0, Lcom/bilibili/tv/api/video/BiliVideoDetail$Page;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 505
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 506
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 529
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 530
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail$Page;->mCid:I

    .line 531
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail$Page;->mPage:I

    .line 532
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail$Page;->mFrom:Ljava/lang/String;

    .line 533
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail$Page;->mTitle:Ljava/lang/String;

    .line 534
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail$Page;->mLink:Ljava/lang/String;

    .line 535
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail$Page;->mRawVid:Ljava/lang/String;

    .line 536
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail$Page;->mVid:Ljava/lang/String;

    .line 537
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4d

    move v0, v1

    :goto_36
    iput-boolean v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail$Page;->mHasAlias:Z

    .line 538
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail$Page;->mWebLink:Ljava/lang/String;

    .line 539
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail$Page;->mOffsite:Ljava/lang/String;

    .line 540
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4f

    :goto_4a
    iput-boolean v1, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail$Page;->mAlreadyPlayed:Z

    .line 541
    return-void

    :cond_4d
    move v0, v2

    .line 537
    goto :goto_36

    :cond_4f
    move v1, v2

    .line 540
    goto :goto_4a
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 486
    const/4 v0, 0x0

    return v0
.end method

.method public getRaw_vid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 502
    iget-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail$Page;->mRawVid:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail$Page;->mFrom:Ljava/lang/String;

    return-object v0
.end method

.method public m3clone()Lcom/bilibili/tv/api/video/BiliVideoDetail$Page;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 511
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/api/video/BiliVideoDetail$Page;

    return-object v0
.end method

.method public setRaw_vid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 498
    iput-object p1, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail$Page;->mRawVid:Ljava/lang/String;

    .line 499
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 490
    iput-object p1, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail$Page;->mFrom:Ljava/lang/String;

    .line 491
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 516
    iget v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail$Page;->mCid:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 517
    iget v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail$Page;->mPage:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 518
    iget-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail$Page;->mFrom:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 519
    iget-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail$Page;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 520
    iget-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail$Page;->mLink:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 521
    iget-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail$Page;->mRawVid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 522
    iget-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail$Page;->mVid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 523
    iget-boolean v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail$Page;->mHasAlias:Z

    if-eqz v0, :cond_3f

    move v0, v1

    :goto_2a
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 524
    iget-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail$Page;->mWebLink:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 525
    iget-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail$Page;->mOffsite:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 526
    iget-boolean v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail$Page;->mAlreadyPlayed:Z

    if-eqz v0, :cond_41

    :goto_3b
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 527
    return-void

    :cond_3f
    move v0, v2

    .line 523
    goto :goto_2a

    :cond_41
    move v1, v2

    .line 526
    goto :goto_3b
.end method
