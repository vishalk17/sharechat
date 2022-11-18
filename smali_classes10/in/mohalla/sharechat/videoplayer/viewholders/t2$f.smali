.class final Lin/mohalla/sharechat/videoplayer/viewholders/t2$f;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/videoplayer/viewholders/t2;-><init>(Lru/s6;Ldz/e;Ldz/d;Ljava/lang/String;Lcom/google/firebase/analytics/FirebaseAnalytics;Lsharechat/manager/videoplayer/cache/d;Lsharechat/library/utilities/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lin/mohalla/sharechat/videoplayer/viewholders/t2$f$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/videoplayer/viewholders/t2;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/videoplayer/viewholders/t2;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/t2$f;->b:Lin/mohalla/sharechat/videoplayer/viewholders/t2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lin/mohalla/sharechat/videoplayer/viewholders/t2$f$a;
    .locals 2

    .line 1
    new-instance v0, Lin/mohalla/sharechat/videoplayer/viewholders/t2$f$a;

    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/t2$f;->b:Lin/mohalla/sharechat/videoplayer/viewholders/t2;

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/videoplayer/viewholders/t2$f$a;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/t2;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/t2$f;->a()Lin/mohalla/sharechat/videoplayer/viewholders/t2$f$a;

    move-result-object v0

    return-object v0
.end method
