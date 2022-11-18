.class public final Lrh1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroidx/core/widget/NestedScrollView;

.field public final c:Landroid/widget/Button;

.field public final d:Landroid/widget/ImageView;

.field public final e:Lcom/airbnb/lottie/LottieAnimationView;

.field public final f:Landroidx/core/widget/NestedScrollView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;Landroid/widget/Button;Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrh1/t;->b:Landroidx/core/widget/NestedScrollView;

    .line 3
    iput-object p2, p0, Lrh1/t;->c:Landroid/widget/Button;

    .line 4
    iput-object p3, p0, Lrh1/t;->d:Landroid/widget/ImageView;

    .line 5
    iput-object p4, p0, Lrh1/t;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    iput-object p5, p0, Lrh1/t;->f:Landroidx/core/widget/NestedScrollView;

    .line 7
    iput-object p6, p0, Lrh1/t;->g:Landroid/widget/TextView;

    .line 8
    iput-object p7, p0, Lrh1/t;->h:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lrh1/t;->b:Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method
