.class public final Lp70/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lss1/i;


# instance fields
.field public final a:Lq70/o;

.field public final b:Lav1/b;


# direct methods
.method public constructor <init>(Lq70/o;Lav1/b;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "eventStorage"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userActionInFeedTracker"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp70/r1;->a:Lq70/o;

    .line 3
    iput-object p2, p0, Lp70/r1;->b:Lav1/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 13
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

    .line 1
    sget-object v1, Lu40/a;->a:Lu40/a;

    .line 2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "trackTimeSpentOnScreen: screenName: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", timeSpent: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", parentScreen: "

    const-string v7, ", activityScreen: "

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    .line 3
    invoke-static {v5, v6, v9, v7, v10}, Lf9/d;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, ", extraParams: "

    .line 4
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", referrer: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p6

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ScreenEventUtil"

    .line 5
    invoke-virtual {v1, v6, v5}, Lu40/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, v0, Lp70/r1;->b:Lav1/b;

    invoke-interface {v1, p1, v2, v3, v8}, Lav1/b;->g(Ljava/lang/String;JLjava/util/Map;)V

    .line 7
    iget-object v11, v0, Lp70/r1;->a:Lq70/o;

    .line 8
    new-instance v12, Lin/mohalla/sharechat/common/events/modals/ScreenDwellTimeNew;

    move-object v1, v12

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v8}, Lin/mohalla/sharechat/common/events/modals/ScreenDwellTimeNew;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    invoke-static {v11, v12}, Lq70/o;->oa(Lq70/o;Ll30/a;)V

    return-void
.end method

.method public final b(JJJ)V
    .locals 9

    iget-object v0, p0, Lp70/r1;->a:Lq70/o;

    new-instance v8, Lin/mohalla/sharechat/common/events/modals/SessionTimeSpent;

    move-object v1, v8

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v1 .. v7}, Lin/mohalla/sharechat/common/events/modals/SessionTimeSpent;-><init>(JJJ)V

    invoke-static {v0, v8}, Lq70/o;->oa(Lq70/o;Ll30/a;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/util/Map;)V
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

    iget-object v0, p0, Lp70/r1;->b:Lav1/b;

    invoke-interface {v0, p1, p2}, Lav1/b;->o(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
