.class final Lhw/k$f;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhw/k;-><init>(Landroid/view/View;Ldp0/c;Landroidx/fragment/app/Fragment;Ldv/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lhw/k;


# direct methods
.method constructor <init>(Lhw/k;)V
    .locals 0

    iput-object p1, p0, Lhw/k$f;->b:Lhw/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lhw/k$f;->b:Lhw/k;

    iget-object v0, v0, Lhw/k;->b:Landroid/view/View;

    sget v1, Lsharechat/feature/post/feed/R$id;->fl_post_video:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhw/k$f;->a()Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object v0

    return-object v0
.end method