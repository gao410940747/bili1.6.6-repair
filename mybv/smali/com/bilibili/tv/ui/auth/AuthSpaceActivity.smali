.class public final Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;
.super Lcom/bilibili/tv/ui/base/BaseReloadActivity;
.source "AuthSpaceActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$d;,
        Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$c;,
        Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$b;,
        Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$h;,
        Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$g;,
        Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$f;,
        Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$e;,
        Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$a;

.field private static final l:Ljava/lang/String; = "user_name"

.field private static final m:Ljava/lang/String; = "user_id"

.field private static final n:I = 0x2


# instance fields
.field private a:Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$c;

.field public attentionButton:Lcom/bilibili/tv/widget/DrawTextView;

.field private b:Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$b;

.field private c:Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

.field private d:Lcom/bilibili/tv/ui/base/LoadingImageView;

.field private e:Landroid/support/v7/widget/RecyclerView;

.field private f:Landroid/widget/TextView;

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 55
    new-instance v0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$a;-><init>(Lbl/bbg;)V

    sput-object v0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->Companion:Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 54
    invoke-direct {p0}, Lcom/bilibili/tv/ui/base/BaseReloadActivity;-><init>()V

    .line 65
    iput v0, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->g:I

    .line 66
    iput-boolean v0, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->h:Z

    return-void
.end method

.method static synthetic access$000(Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->d(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;)J
    .locals 2

    .prologue
    .line 54
    iget-wide v0, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->k:J

    return-wide v0
.end method

.method static synthetic access$200(Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;)Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->c:Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

    return-object v0
.end method

.method static synthetic access$300(Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;)Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->h:Z

    return v0
.end method

.method static synthetic access$302(Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;Z)Z
    .locals 0

    .prologue
    .line 54
    iput-boolean p1, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->h:Z

    return p1
.end method

.method static synthetic access$400(Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;)Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->i:Z

    return v0
.end method

.method static synthetic access$402(Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;Z)Z
    .locals 0

    .prologue
    .line 54
    iput-boolean p1, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->i:Z

    return p1
.end method

.method static synthetic access$500(Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;)Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$c;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->a:Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$c;

    return-object v0
.end method

.method static synthetic access$600(Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->g:I

    return v0
.end method

.method static synthetic access$608(Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;)I
    .locals 2

    .prologue
    .line 54
    iget v0, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->g:I

    return v0
.end method

.method static synthetic access$700(Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->d:Lcom/bilibili/tv/ui/base/LoadingImageView;

    return-object v0
.end method

.method static synthetic access$800(Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->e:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic access$900(Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->f:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 100
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_19

    .line 102
    const-string v1, "user_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->j:Ljava/lang/String;

    .line 103
    const-string v1, "user_id"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->k:J

    .line 105
    :cond_19
    iget-object v0, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    iget-wide v0, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->k:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_30

    .line 106
    :cond_27
    const-string v0, "\u65e0\u6548\u7684\u7528\u6237\uff01\uff01\uff01"

    invoke-static {p0, v0}, Lbl/lr;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->finish()V

    .line 202
    :goto_2f
    return-void

    .line 110
    :cond_30
    const v0, 0x7f0800eb

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->e:Landroid/support/v7/widget/RecyclerView;

    .line 111
    const v0, 0x7f0800cc

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->f:Landroid/widget/TextView;

    .line 112
    const v0, 0x7f080132

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "\u4e2a\u4eba\u6295\u7a3f"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    sget-object v1, Lcom/bilibili/tv/ui/base/LoadingImageView;->Companion:Lcom/bilibili/tv/ui/base/LoadingImageView$a;

    const v0, 0x7f0800b8

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Lcom/bilibili/tv/ui/base/LoadingImageView$a;->a(Landroid/widget/FrameLayout;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->d:Lcom/bilibili/tv/ui/base/LoadingImageView;

    .line 114
    const v0, 0x7f080123

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    const v0, 0x7f08016e

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/DrawTextView;

    iput-object v0, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->attentionButton:Lcom/bilibili/tv/widget/DrawTextView;

    .line 117
    iget-object v0, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->attentionButton:Lcom/bilibili/tv/widget/DrawTextView;

    invoke-virtual {v0, v4}, Lcom/bilibili/tv/widget/DrawTextView;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->attentionButton:Lcom/bilibili/tv/widget/DrawTextView;

    const v1, 0x7f0700e7

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/DrawTextView;->setUpDrawable(I)V

    .line 119
    iget-object v0, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->attentionButton:Lcom/bilibili/tv/widget/DrawTextView;

    new-instance v1, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$1;

    invoke-direct {v1, p0}, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$1;-><init>(Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/DrawTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 125
    iget-object v0, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->attentionButton:Lcom/bilibili/tv/widget/DrawTextView;

    new-instance v1, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$2;

    invoke-direct {v1, p0}, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$2;-><init>(Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/DrawTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    invoke-static {p0}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object v1

    .line 152
    const-string v0, "BiliAccount.get(this)"

    invoke-static {v1, v0}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    const-class v0, Lmybl/MyBiliApiService;

    invoke-static {v0}, Lbl/vo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmybl/MyBiliApiService;

    invoke-virtual {v1}, Lbl/mg;->e()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->k:J

    invoke-interface {v0, v1, v2, v3}, Lmybl/MyBiliApiService;->getRelation(Ljava/lang/String;J)Lbl/vp;

    move-result-object v0

    new-instance v1, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$3;

    invoke-direct {v1, p0}, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$3;-><init>(Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;)V

    invoke-virtual {v0, v1}, Lbl/vp;->a(Lbl/bkz;)V

    .line 169
    new-instance v0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$b;

    invoke-direct {v0, p0}, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$b;-><init>(Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;)V

    iput-object v0, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->b:Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$b;

    .line 170
    new-instance v0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$4;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p0, v1}, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$4;-><init>(Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->c:Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

    .line 181
    new-instance v0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$c;

    iget-object v1, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->j:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$c;-><init>(Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->a:Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$c;

    .line 182
    iget-object v0, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->e:Landroid/support/v7/widget/RecyclerView;

    .line 183
    if-nez v0, :cond_e1

    .line 184
    invoke-static {}, Lbl/bbi;->a()V

    .line 186
    :cond_e1
    iget-object v1, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->c:Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 187
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setFocusable(Z)V

    .line 188
    const v1, 0x7f0600de

    invoke-static {v1}, Lbl/adl;->b(I)I

    move-result v1

    .line 189
    const v2, 0x7f06029a

    invoke-static {v2}, Lbl/adl;->b(I)I

    move-result v2

    .line 190
    const v3, 0x7f060309

    invoke-static {v3}, Lbl/adl;->b(I)I

    move-result v3

    .line 191
    const v4, 0x7f060091

    invoke-static {v4}, Lbl/adl;->b(I)I

    move-result v4

    .line 192
    invoke-virtual {v0, v4, v1, v4, v2}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 193
    new-instance v2, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$e;

    invoke-direct {v2, v1, v3}, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$e;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 194
    new-instance v1, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$f;

    invoke-direct {v1, p0}, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$f;-><init>(Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 195
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$g;

    invoke-direct {v2, p0}, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$g;-><init>(Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 196
    iget-object v1, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->a:Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 197
    iget-object v0, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->d:Lcom/bilibili/tv/ui/base/LoadingImageView;

    .line 198
    if-nez v0, :cond_130

    .line 199
    invoke-static {}, Lbl/bbi;->a()V

    .line 201
    :cond_130
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/base/LoadingImageView;->a()V

    goto/16 :goto_2f
.end method

.method public a(Lbl/agd;)V
    .locals 2

    .prologue
    .line 320
    iget-object v0, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->c:Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

    .line 321
    if-nez v0, :cond_7

    .line 322
    invoke-static {}, Lbl/bbi;->a()V

    .line 324
    :cond_7
    new-instance v1, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$h;

    invoke-direct {v1, p0, p1}, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$h;-><init>(Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;Lbl/agd;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;->a(Lcom/bilibili/tv/widget/border/BorderGridLayoutManager$a;)V

    .line 325
    return-void
.end method

.method public d_()V
    .locals 0

    .prologue
    .line 346
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->k()V

    .line 347
    return-void
.end method

.method public g()I
    .locals 1

    .prologue
    .line 75
    const v0, 0x7f0a002e

    return v0
.end method

.method public final k()V
    .locals 6

    .prologue
    .line 337
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->i:Z

    .line 338
    const-class v0, Lcom/bilibili/tv/api/auth/BiliSpaceApiService;

    invoke-static {v0}, Lbl/vo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/api/auth/BiliSpaceApiService;

    .line 339
    invoke-static {p0}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object v1

    .line 340
    const-string v2, "BiliAccount.get(this)"

    invoke-static {v1, v2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    invoke-virtual {v1}, Lbl/mg;->e()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->k:J

    iget v4, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->g:I

    const/16 v5, 0x1e

    invoke-interface/range {v0 .. v5}, Lcom/bilibili/tv/api/auth/BiliSpaceApiService;->loadArchiveVideos(Ljava/lang/String;JII)Lbl/vp;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->b:Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$b;

    invoke-virtual {v0, v1}, Lbl/vp;->a(Lbl/bkz;)V

    .line 342
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 330
    iput-object v0, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->a:Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$c;

    .line 331
    iput-object v0, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->d:Lcom/bilibili/tv/ui/base/LoadingImageView;

    .line 332
    invoke-super {p0}, Lcom/bilibili/tv/ui/base/BaseReloadActivity;->onDestroy()V

    .line 333
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 294
    invoke-super {p0, p1}, Lcom/bilibili/tv/ui/base/BaseReloadActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 295
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->k()V

    .line 296
    return-void
.end method
