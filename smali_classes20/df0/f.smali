.class public final Ldf0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/a;


# instance fields
.field private final b:Landroid/widget/RelativeLayout;

.field public final c:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final d:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final e:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final f:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final g:Landroid/widget/LinearLayout;

.field public final h:Landroid/widget/RelativeLayout;

.field public final i:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/appcompat/widget/AppCompatImageButton;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldf0/f;->b:Landroid/widget/RelativeLayout;

    .line 3
    iput-object p3, p0, Ldf0/f;->c:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 4
    iput-object p4, p0, Ldf0/f;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 5
    iput-object p5, p0, Ldf0/f;->e:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 6
    iput-object p6, p0, Ldf0/f;->f:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 7
    iput-object p7, p0, Ldf0/f;->g:Landroid/widget/LinearLayout;

    .line 8
    iput-object p8, p0, Ldf0/f;->h:Landroid/widget/RelativeLayout;

    .line 9
    iput-object p9, p0, Ldf0/f;->i:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Ldf0/f;
    .locals 12

    .line 1
    sget v0, Lsharechat/feature/olduser/R$id;->anim_view:I

    .line 2
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lsharechat/feature/olduser/R$id;->ib_app_share:I

    .line 4
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lsharechat/feature/olduser/R$id;->ib_toolbar_back:I

    .line 6
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v6, :cond_0

    .line 7
    sget v0, Lsharechat/feature/olduser/R$id;->ib_toolbar_options:I

    .line 8
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v7, :cond_0

    .line 9
    sget v0, Lsharechat/feature/olduser/R$id;->ib_toolbar_search:I

    .line 10
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v8, :cond_0

    .line 11
    sget v0, Lsharechat/feature/olduser/R$id;->ll_toolbar_actions:I

    .line 12
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    .line 13
    move-object v10, p0

    check-cast v10, Landroid/widget/RelativeLayout;

    .line 14
    sget v0, Lsharechat/feature/olduser/R$id;->tv_toolbar_title:I

    .line 15
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 16
    new-instance p0, Ldf0/f;

    move-object v2, p0

    move-object v3, v10

    invoke-direct/range {v2 .. v11}, Ldf0/f;-><init>(Landroid/widget/RelativeLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/appcompat/widget/AppCompatImageButton;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;)V

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 18
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public bridge synthetic b()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldf0/f;->c()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Ldf0/f;->b:Landroid/widget/RelativeLayout;

    return-object v0
.end method
