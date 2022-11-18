.class public final Lii0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lys0/d;


# instance fields
.field public final synthetic a:Lii0/g;


# direct methods
.method public constructor <init>(Lii0/g;)V
    .locals 0

    iput-object p1, p0, Lii0/f;->a:Lii0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmohalla/manager/dfm/model/events/DFMEvent;)V
    .locals 9

    const-string v0, "event"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lu40/a;->a:Lu40/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DFM"

    invoke-virtual {v0, v2, v1}, Lu40/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lii0/f;->a:Lii0/g;

    .line 3
    iget-object v0, v0, Lii0/g;->i:Lp70/b;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Lp70/b;->r()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    .line 6
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 7
    invoke-virtual {p1}, Lmohalla/manager/dfm/model/events/DFMEvent;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, "type"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lmohalla/manager/dfm/model/events/DFMEvent;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lmohalla/manager/dfm/model/events/DFMEvent;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "subType"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-virtual {p1}, Lmohalla/manager/dfm/model/events/DFMEvent;->d()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "sessionId"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    :cond_1
    invoke-virtual {p1}, Lmohalla/manager/dfm/model/events/DFMEvent;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lmohalla/manager/dfm/model/events/DFMEvent;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "modules"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_2
    invoke-virtual {p1}, Lmohalla/manager/dfm/model/events/DFMEvent;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lmohalla/manager/dfm/model/events/DFMEvent;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "errorMessage"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_3
    invoke-virtual {p1}, Lmohalla/manager/dfm/model/events/DFMEvent;->a()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "errorCode"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_4
    const-string v3, "dfm_event"

    .line 13
    invoke-virtual {v1, v3, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    invoke-virtual {v0}, Lp70/b;->q()Lq70/o;

    move-result-object v0

    const-string v1, "eventStorage"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lmohalla/manager/dfm/model/events/DFMEvent;->f()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {p1}, Lmohalla/manager/dfm/model/events/DFMEvent;->e()Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual {p1}, Lmohalla/manager/dfm/model/events/DFMEvent;->d()Ljava/lang/Integer;

    move-result-object v7

    .line 18
    invoke-virtual {p1}, Lmohalla/manager/dfm/model/events/DFMEvent;->c()Ljava/lang/String;

    move-result-object v8

    .line 19
    invoke-virtual {p1}, Lmohalla/manager/dfm/model/events/DFMEvent;->b()Ljava/lang/String;

    move-result-object v6

    .line 20
    invoke-virtual {p1}, Lmohalla/manager/dfm/model/events/DFMEvent;->a()Ljava/lang/Integer;

    move-result-object v5

    .line 21
    new-instance p1, Lin/mohalla/sharechat/common/events/modals/RT16DFMEvents;

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lin/mohalla/sharechat/common/events/modals/RT16DFMEvents;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 22
    iget-object v1, v0, Lq70/o;->a:Lyr0/e0;

    invoke-virtual {v0, p1, v1}, Lq70/o;->na(Ll30/a;Lyr0/e0;)V

    return-void
.end method
