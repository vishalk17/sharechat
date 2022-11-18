.class public final Lin/mohalla/sharechat/common/events/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqk0/h;


# instance fields
.field private final a:Lin/mohalla/sharechat/common/events/storage/n0;

.field private final b:Lbm0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lin/mohalla/sharechat/common/events/storage/n0;Lbm0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "eventStorage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userActionInFeedTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/common/events/v;->a:Lin/mohalla/sharechat/common/events/storage/n0;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/common/events/v;->b:Lbm0/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v4, p1

    move-wide v2, p2

    move-object/from16 v8, p7

    const-string v1, "screenName"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lfp/c;->a:Lfp/c;

    .line 2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "trackTimeSpentOnScreen: screenName: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", timeSpent: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", parentScreen: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", activityScreen: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", extraParams: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", referrer: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p6

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v10, "ScreenEventUtil"

    .line 3
    invoke-virtual {v1, v10, v5}, Lfp/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, v0, Lin/mohalla/sharechat/common/events/v;->b:Lbm0/a;

    invoke-interface {v1, p1, p2, p3, v8}, Lbm0/a;->b(Ljava/lang/String;JLjava/util/Map;)V

    .line 5
    iget-object v10, v0, Lin/mohalla/sharechat/common/events/v;->a:Lin/mohalla/sharechat/common/events/storage/n0;

    .line 6
    new-instance v11, Lin/mohalla/sharechat/common/events/modals/ScreenDwellTimeNew;

    move-object v1, v11

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v8}, Lin/mohalla/sharechat/common/events/modals/ScreenDwellTimeNew;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 7
    invoke-static {v10, v11, v1, v2, v1}, Lin/mohalla/sharechat/common/events/storage/n0;->B1(Lin/mohalla/sharechat/common/events/storage/n0;Llo/a;Lkotlinx/coroutines/s0;ILjava/lang/Object;)V

    return-void
.end method

.method public b(JJJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/v;->a:Lin/mohalla/sharechat/common/events/storage/n0;

    new-instance v8, Lin/mohalla/sharechat/common/events/modals/SessionTimeSpent;

    move-object v1, v8

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v1 .. v7}, Lin/mohalla/sharechat/common/events/modals/SessionTimeSpent;-><init>(JJJ)V

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {v0, v8, p1, p2, p1}, Lin/mohalla/sharechat/common/events/storage/n0;->B1(Lin/mohalla/sharechat/common/events/storage/n0;Llo/a;Lkotlinx/coroutines/s0;ILjava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "screenName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/v;->b:Lbm0/a;

    invoke-interface {v0, p1, p2}, Lbm0/a;->h(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
