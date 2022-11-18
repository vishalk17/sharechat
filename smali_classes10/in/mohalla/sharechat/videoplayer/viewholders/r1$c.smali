.class public final Lin/mohalla/sharechat/videoplayer/viewholders/r1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/videoplayer/viewholders/r1;-><init>(Lru/d6;Ldz/b;Ldz/d;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/videoplayer/viewholders/r1;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/videoplayer/viewholders/r1;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/r1$c;->b:Lin/mohalla/sharechat/videoplayer/viewholders/r1;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/r1$c;->b:Lin/mohalla/sharechat/videoplayer/viewholders/r1;

    invoke-virtual {v0}, Lin/mohalla/sharechat/videoplayer/viewholders/r1;->v8()Lru/g6;

    move-result-object v0

    iget-object v0, v0, Lru/g6;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    sget-object v0, Lvl/a;->a:Lvl/a;

    invoke-virtual {v0}, Lvl/a;->z()Ljava/lang/String;

    move-result-object v0

    const-string v1, "variant-2"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/r1$c;->b:Lin/mohalla/sharechat/videoplayer/viewholders/r1;

    invoke-virtual {v0}, Lin/mohalla/sharechat/videoplayer/viewholders/r1;->v8()Lru/g6;

    move-result-object v0

    iget-object v0, v0, Lru/g6;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "binding.ivPostImage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/r1$c;->b:Lin/mohalla/sharechat/videoplayer/viewholders/r1;

    invoke-virtual {v1}, Lin/mohalla/sharechat/videoplayer/viewholders/r1;->v8()Lru/g6;

    move-result-object v1

    iget-object v1, v1, Lru/g6;->c:Landroid/widget/FrameLayout;

    new-instance v2, Lin/mohalla/sharechat/videoplayer/viewholders/r1$c$a;

    iget-object v3, p0, Lin/mohalla/sharechat/videoplayer/viewholders/r1$c;->b:Lin/mohalla/sharechat/videoplayer/viewholders/r1;

    invoke-direct {v2, v3, p0}, Lin/mohalla/sharechat/videoplayer/viewholders/r1$c$a;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/r1;Lin/mohalla/sharechat/videoplayer/viewholders/r1$c;)V

    invoke-static {v0, v1, v2}, Lpf0/e;->f(Landroid/view/View;Landroid/view/View;Lr00/a;)V

    :cond_0
    return-void
.end method
