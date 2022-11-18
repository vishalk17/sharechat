.class final Lin/mohalla/sharechat/videoplayer/viewholders/r1$c$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/videoplayer/viewholders/r1$c;->onGlobalLayout()V
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
.field final synthetic b:Lin/mohalla/sharechat/videoplayer/viewholders/r1;

.field final synthetic c:Lin/mohalla/sharechat/videoplayer/viewholders/r1$c;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/videoplayer/viewholders/r1;Lin/mohalla/sharechat/videoplayer/viewholders/r1$c;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/r1$c$a;->b:Lin/mohalla/sharechat/videoplayer/viewholders/r1;

    iput-object p2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/r1$c$a;->c:Lin/mohalla/sharechat/videoplayer/viewholders/r1$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/r1$c$a;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/r1$c$a;->b:Lin/mohalla/sharechat/videoplayer/viewholders/r1;

    invoke-virtual {v0}, Lin/mohalla/sharechat/videoplayer/viewholders/r1;->v8()Lru/g6;

    move-result-object v0

    iget-object v0, v0, Lru/g6;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/r1$c$a;->c:Lin/mohalla/sharechat/videoplayer/viewholders/r1$c;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
