.class final Lsharechat/feature/post/feed/viewholder/video/y$i;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/feed/viewholder/video/y;->xc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/post/feed/viewholder/video/y;


# direct methods
.method constructor <init>(Lsharechat/feature/post/feed/viewholder/video/y;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/post/feed/viewholder/video/y$i;->b:Lsharechat/feature/post/feed/viewholder/video/y;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y$i;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y$i;->b:Lsharechat/feature/post/feed/viewholder/video/y;

    invoke-virtual {v0}, Lsharechat/feature/post/feed/viewholder/video/y;->p2()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    :cond_0
    return-void
.end method
