.class public final Lym0/c;
.super Lq60/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/d<",
        "Lym0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Lv80/a;

.field public final g:Lhb0/a;

.field public final h:Lp70/b;


# direct methods
.method public constructor <init>(Lv80/a;Lhb0/a;Lp70/b;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAnalyticsEventsUtil"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq60/d;-><init>()V

    .line 2
    iput-object p1, p0, Lym0/c;->f:Lv80/a;

    .line 3
    iput-object p2, p0, Lym0/c;->g:Lhb0/a;

    .line 4
    iput-object p3, p0, Lym0/c;->h:Lp70/b;

    return-void
.end method


# virtual methods
.method public final gm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "appId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lym0/c;->h:Lp70/b;

    const-string v1, "eventStorage"

    .line 2
    invoke-static {v0, v1}, Lm10/i;->b(Lp70/b;Ljava/lang/String;)Lq70/o;

    move-result-object v0

    .line 3
    new-instance v1, Lin/mohalla/sharechat/common/events/modals/ThirdPartyPermissionClickEvent;

    invoke-direct {v1, p1, p2}, Lin/mohalla/sharechat/common/events/modals/ThirdPartyPermissionClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, v0, Lq70/o;->a:Lyr0/e0;

    invoke-virtual {v0, v1, p1}, Lq70/o;->na(Ll30/a;Lyr0/e0;)V

    return-void
.end method
