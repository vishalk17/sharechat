.class final Lin/mohalla/sharechat/videoplayer/InfiniteRotationView$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/videoplayer/InfiniteRotationView;->setAdapter(Lin/mohalla/sharechat/videoplayer/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/videoplayer/InfiniteRotationView;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/videoplayer/InfiniteRotationView;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/InfiniteRotationView$c;->b:Lin/mohalla/sharechat/videoplayer/InfiniteRotationView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/InfiniteRotationView$c;->b:Lin/mohalla/sharechat/videoplayer/InfiniteRotationView;

    invoke-static {p1}, Lin/mohalla/sharechat/videoplayer/InfiniteRotationView;->c(Lin/mohalla/sharechat/videoplayer/InfiniteRotationView;)Lpz/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lpz/b;->dispose()V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/videoplayer/InfiniteRotationView$c;->a(I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
