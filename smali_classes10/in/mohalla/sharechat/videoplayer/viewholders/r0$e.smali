.class final Lin/mohalla/sharechat/videoplayer/viewholders/r0$e;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/videoplayer/viewholders/r0;-><init>(Lru/d6;Ldz/b;Ljava/lang/Integer;Ldz/d;Ljava/lang/String;Ldz/a;Z)V
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
.field final synthetic b:Lin/mohalla/sharechat/videoplayer/viewholders/r0;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/videoplayer/viewholders/r0;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/r0$e;->b:Lin/mohalla/sharechat/videoplayer/viewholders/r0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/r0$e;->b:Lin/mohalla/sharechat/videoplayer/viewholders/r0;

    .line 2
    invoke-static {v0}, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->i7(Lin/mohalla/sharechat/videoplayer/viewholders/r0;)Lru/d6;

    move-result-object v0

    iget-object v0, v0, Lru/d6;->D:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/r0$e;->a(Landroid/view/MotionEvent;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
