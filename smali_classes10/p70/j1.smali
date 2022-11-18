.class public final Lp70/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lss1/c;


# instance fields
.field public final a:Lq70/o;


# direct methods
.method public constructor <init>(Lq70/o;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "eventStorage"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp70/j1;->a:Lq70/o;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp70/j1;->a:Lq70/o;

    new-instance v1, Lin/mohalla/sharechat/common/events/modals/ChatFeedNudgeEvent;

    invoke-direct {v1, p1}, Lin/mohalla/sharechat/common/events/modals/ChatFeedNudgeEvent;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lq70/o;->oa(Lq70/o;Ll30/a;)V

    return-void
.end method
