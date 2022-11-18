.class public final Lv61/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroidx/core/widget/NestedScrollView;

.field public final c:Landroid/widget/Button;

.field public final d:Lcom/airbnb/lottie/LottieAnimationView;

.field public final e:Lcom/airbnb/lottie/LottieAnimationView;

.field public final f:Landroidx/core/widget/NestedScrollView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;Landroid/widget/Button;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv61/q;->b:Landroidx/core/widget/NestedScrollView;

    .line 3
    iput-object p2, p0, Lv61/q;->c:Landroid/widget/Button;

    .line 4
    iput-object p3, p0, Lv61/q;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    iput-object p4, p0, Lv61/q;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    iput-object p5, p0, Lv61/q;->f:Landroidx/core/widget/NestedScrollView;

    .line 7
    iput-object p6, p0, Lv61/q;->g:Landroid/widget/TextView;

    .line 8
    iput-object p7, p0, Lv61/q;->h:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lv61/q;
    .locals 10

    .line 1
    sget v0, Lsharechat/feature/comment/R$id;->btn_error:I

    .line 2
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lsharechat/feature/comment/R$id;->iv_error:I

    .line 4
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lsharechat/feature/comment/R$id;->lt_chat_empty:I

    .line 6
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v6, :cond_0

    .line 7
    move-object v7, p0

    check-cast v7, Landroidx/core/widget/NestedScrollView;

    .line 8
    sget v0, Lsharechat/feature/comment/R$id;->tv_error:I

    .line 9
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 10
    sget v0, Lsharechat/feature/comment/R$id;->tv_no_comment:I

    .line 11
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 12
    new-instance p0, Lv61/q;

    move-object v2, p0

    move-object v3, v7

    invoke-direct/range {v2 .. v9}, Lv61/q;-><init>(Landroidx/core/widget/NestedScrollView;Landroid/widget/Button;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lv61/q;->b:Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method
