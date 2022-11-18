.class public final Lk31/z4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroid/widget/LinearLayout;

.field public final c:Lcom/airbnb/lottie/LottieAnimationView;

.field public final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk31/z4;->b:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lk31/z4;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    iput-object p3, p0, Lk31/z4;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lk31/z4;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method
