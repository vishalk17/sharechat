.class final Lin/mohalla/sharechat/videoplayer/viewholders/n3$i;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/videoplayer/viewholders/n3;-><init>(Lru/s6;Ldz/e;Ldz/d;Ljava/lang/String;Lcom/google/firebase/analytics/FirebaseAnalytics;Lsharechat/manager/videoplayer/cache/d;Lsharechat/library/utilities/c;ZLsharechat/manager/abtest/enums/s;Ljava/util/Map;Lsharechat/manager/videoplayer/debugView/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lnz/t<",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/videoplayer/viewholders/n3;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/videoplayer/viewholders/n3;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3$i;->b:Lin/mohalla/sharechat/videoplayer/viewholders/n3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lin/mohalla/sharechat/videoplayer/viewholders/n3;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/n3$i;->c(Lin/mohalla/sharechat/videoplayer/viewholders/n3;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lin/mohalla/sharechat/videoplayer/viewholders/n3;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->f9(Lin/mohalla/sharechat/videoplayer/viewholders/n3;)Lru/s6;

    move-result-object p0

    iget-object p0, p0, Lru/s6;->h:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/k1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/k1;->getCurrentPosition()J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lnz/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/t<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1f4

    invoke-static {v1, v2, v0}, Lnz/t;->p0(JLjava/util/concurrent/TimeUnit;)Lnz/t;

    move-result-object v0

    .line 2
    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lnz/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/t;->v0(Lnz/z;)Lnz/t;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3$i;->b:Lin/mohalla/sharechat/videoplayer/viewholders/n3;

    new-instance v2, Lin/mohalla/sharechat/videoplayer/viewholders/p3;

    invoke-direct {v2, v1}, Lin/mohalla/sharechat/videoplayer/viewholders/p3;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/n3;)V

    invoke-virtual {v0, v2}, Lnz/t;->t0(Lrz/m;)Lnz/t;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3$i;->b()Lnz/t;

    move-result-object v0

    return-object v0
.end method
