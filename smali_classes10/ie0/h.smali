.class public final Lie0/h;
.super Lq60/d;
.source "SourceFile"

# interfaces
.implements Lie0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/d<",
        "Ljava/lang/Object;",
        ">;",
        "Lie0/e;"
    }
.end annotation


# instance fields
.field public final f:Lp70/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lp70/b;->W:I

    return-void
.end method

.method public constructor <init>(Lp70/b;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mAnalyticsEventsUtil"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq60/d;-><init>()V

    .line 2
    iput-object p1, p0, Lie0/h;->f:Lp70/b;

    return-void
.end method


# virtual methods
.method public final Z0(Luv0/b;Luv0/a;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lie0/h;->f:Lp70/b;

    invoke-virtual {v0, p1, p2}, Lp70/b;->Z0(Luv0/b;Luv0/a;)V

    return-void
.end method

.method public final kf(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lie0/h;->f:Lp70/b;

    if-nez p1, :cond_0

    const-string p1, "Connect"

    goto :goto_0

    :cond_0
    const-string p1, "Invite"

    :goto_0
    if-nez p2, :cond_1

    const-string p2, "unknown"

    :cond_1
    const-string v1, "eventStorage"

    .line 2
    invoke-static {v0, v1}, Lm10/i;->b(Lp70/b;Ljava/lang/String;)Lq70/o;

    move-result-object v0

    .line 3
    new-instance v1, Lin/mohalla/sharechat/common/events/modals/ContactTabOpened;

    invoke-direct {v1, p1, p2}, Lin/mohalla/sharechat/common/events/modals/ContactTabOpened;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, v0, Lq70/o;->a:Lyr0/e0;

    invoke-virtual {v0, v1, p1}, Lq70/o;->na(Ll30/a;Lyr0/e0;)V

    return-void
.end method

.method public final le(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lie0/h;->f:Lp70/b;

    if-nez p1, :cond_0

    const-string p1, "unknown"

    :cond_0
    const-string v1, "eventStorage"

    .line 2
    invoke-static {v0, v1}, Lm10/i;->b(Lp70/b;Ljava/lang/String;)Lq70/o;

    move-result-object v0

    .line 3
    new-instance v1, Lin/mohalla/sharechat/common/events/modals/ContactOpenEvent;

    invoke-direct {v1, p1}, Lin/mohalla/sharechat/common/events/modals/ContactOpenEvent;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object p1, v0, Lq70/o;->a:Lyr0/e0;

    invoke-virtual {v0, v1, p1}, Lq70/o;->na(Ll30/a;Lyr0/e0;)V

    return-void
.end method
