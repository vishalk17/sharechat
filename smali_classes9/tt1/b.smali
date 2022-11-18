.class public final Ltt1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltt1/a;


# instance fields
.field public final a:Lnt1/a;

.field public final b:Lyr0/e0;

.field public final c:Lhb0/a;

.field public final d:Lss1/i;

.field public e:J


# direct methods
.method public constructor <init>(Lnt1/a;Lyr0/e0;Lhb0/a;Lss1/i;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "appLifecycle"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenEventManager"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltt1/b;->a:Lnt1/a;

    .line 3
    iput-object p2, p0, Ltt1/b;->b:Lyr0/e0;

    .line 4
    iput-object p3, p0, Ltt1/b;->c:Lhb0/a;

    .line 5
    iput-object p4, p0, Ltt1/b;->d:Lss1/i;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Ltt1/b;->b:Lyr0/e0;

    iget-object v1, p0, Ltt1/b;->c:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v2, Ltt1/b$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ltt1/b$a;-><init>(Ltt1/b;Lvo0/d;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method
