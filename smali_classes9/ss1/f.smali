.class public final Lss1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lss1/e;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhb0/a;

.field public c:Lyr0/e0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhb0/a;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lss1/f;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lss1/f;->b:Lhb0/a;

    const-string p1, "time.google.com"

    const-string p2, "time.apple.com"

    const-string v0, "0.in.pool.ntp.org"

    const-string v1, "1.in.pool.ntp.org"

    const-string v2, "pool.ntp.org"

    .line 4
    filled-new-array {p1, p2, v0, v1, v2}, [Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lss1/f;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lsr/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lsr/e;->b()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lss1/f;->initialize()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    invoke-virtual {p0}, Lss1/f;->initialize()V

    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final initialize()V
    .locals 5

    .line 1
    iget-object v0, p0, Lss1/f;->c:Lyr0/e0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lss1/f;->b:Lhb0/a;

    invoke-interface {v2}, Lm30/a;->d()Lyr0/b0;

    move-result-object v2

    new-instance v3, Lss1/f$a;

    invoke-direct {v3, p0, v1}, Lss1/f$a;-><init>(Lss1/f;Lvo0/d;)V

    const/4 v4, 0x2

    invoke-static {v0, v2, v1, v3, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void

    :cond_0
    const-string v0, "coroutineScope"

    .line 3
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method
