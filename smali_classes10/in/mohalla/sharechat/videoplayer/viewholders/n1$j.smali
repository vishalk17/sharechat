.class final Lin/mohalla/sharechat/videoplayer/viewholders/n1$j;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/videoplayer/viewholders/n1;-><init>(Lru/s6;Ldz/e;Ldz/d;Ljava/lang/String;Lcom/google/firebase/analytics/FirebaseAnalytics;Lsharechat/manager/videoplayer/cache/d;Lsharechat/library/utilities/c;ZLjava/util/Map;Lsharechat/manager/abtest/enums/s;Lsharechat/manager/videoplayer/debugView/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lin/mohalla/sharechat/videoplayer/helper/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/videoplayer/viewholders/n1;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/videoplayer/viewholders/n1;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n1$j;->b:Lin/mohalla/sharechat/videoplayer/viewholders/n1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lin/mohalla/sharechat/videoplayer/helper/q;
    .locals 8

    .line 1
    new-instance v7, Lin/mohalla/sharechat/videoplayer/helper/q;

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n1$j;->b:Lin/mohalla/sharechat/videoplayer/viewholders/n1;

    invoke-static {v0}, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->Ua(Lin/mohalla/sharechat/videoplayer/viewholders/n1;)Lru/s6;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n1$j;->b:Lin/mohalla/sharechat/videoplayer/viewholders/n1;

    invoke-static {v0}, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->Wa(Lin/mohalla/sharechat/videoplayer/viewholders/n1;)Ldz/e;

    move-result-object v2

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n1$j;->b:Lin/mohalla/sharechat/videoplayer/viewholders/n1;

    invoke-virtual {v0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->U7()Lr00/l;

    move-result-object v3

    .line 5
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n1$j;->b:Lin/mohalla/sharechat/videoplayer/viewholders/n1;

    invoke-static {v0}, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->Ta(Lin/mohalla/sharechat/videoplayer/viewholders/n1;)Ldz/d;

    move-result-object v0

    invoke-interface {v0}, Ldz/d;->c5()Lsharechat/manager/videoplayer/a;

    move-result-object v4

    .line 6
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n1$j;->b:Lin/mohalla/sharechat/videoplayer/viewholders/n1;

    invoke-static {v0}, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->Ta(Lin/mohalla/sharechat/videoplayer/viewholders/n1;)Ldz/d;

    move-result-object v0

    invoke-interface {v0}, Ldz/d;->e5()Landroid/os/HandlerThread;

    move-result-object v5

    .line 7
    iget-object v6, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n1$j;->b:Lin/mohalla/sharechat/videoplayer/viewholders/n1;

    move-object v0, v7

    .line 8
    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/videoplayer/helper/q;-><init>(Lru/s6;Ldz/e;Lr00/l;Lsharechat/manager/videoplayer/a;Landroid/os/HandlerThread;Lin/mohalla/sharechat/videoplayer/viewholders/j1;)V

    return-object v7
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n1$j;->a()Lin/mohalla/sharechat/videoplayer/helper/q;

    move-result-object v0

    return-object v0
.end method
