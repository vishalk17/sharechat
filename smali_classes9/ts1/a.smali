.class public final Lts1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lss1/d;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvv0/s0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lso0/f0;->b:Lso0/f0;

    .line 3
    iput-object v0, p0, Lts1/a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvv0/s0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lts1/a;->a:Ljava/util/List;

    return-void
.end method

.method public final b(Ll30/a;)Z
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lts1/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvv0/s0;

    .line 2
    invoke-virtual {v1}, Lvv0/s0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ll30/a;->getEventType()Ll30/b;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Ltr0/s;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {p1}, Ll30/a;->getEventType()Ll30/b;

    move-result-object v3

    sget-object v4, Lsharechat/library/cvo/ScEventType$RT16Event;->INSTANCE:Lsharechat/library/cvo/ScEventType$RT16Event;

    invoke-static {v3, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    instance-of v3, p1, Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;

    if-eqz v3, :cond_0

    move-object v3, p1

    check-cast v3, Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;

    invoke-virtual {v3}, Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;->getEventId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lvv0/s0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return v2

    .line 5
    :cond_2
    invoke-virtual {p1}, Ll30/a;->getEventType()Ll30/b;

    move-result-object p1

    invoke-virtual {p1}, Ll30/b;->getCanBatch()Z

    move-result p1

    xor-int/2addr p1, v2

    return p1
.end method
