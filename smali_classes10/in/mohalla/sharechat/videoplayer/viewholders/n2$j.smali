.class final Lin/mohalla/sharechat/videoplayer/viewholders/n2$j;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/videoplayer/viewholders/n2;-><init>(Lru/t6;Ldz/e;Ldz/d;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroid/view/MotionEvent;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/videoplayer/viewholders/n2;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/videoplayer/viewholders/n2;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n2$j;->b:Lin/mohalla/sharechat/videoplayer/viewholders/n2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n2$j;->b:Lin/mohalla/sharechat/videoplayer/viewholders/n2;

    .line 2
    invoke-static {v0}, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->e7(Lin/mohalla/sharechat/videoplayer/viewholders/n2;)Lru/t6;

    move-result-object v0

    iget-object v0, v0, Lru/t6;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/n2$j;->a(Landroid/view/MotionEvent;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
