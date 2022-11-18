.class public final Lcj1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj60/a;


# instance fields
.field public final a:Lss1/a;

.field public final b:Ll12/a;

.field public final c:Lyr0/e0;

.field public final d:Lhb0/a;


# direct methods
.method public constructor <init>(Lss1/a;Ll12/a;Lyr0/e0;Lhb0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "analyticsManager"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationRepository"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcj1/b;->a:Lss1/a;

    .line 3
    iput-object p2, p0, Lcj1/b;->b:Ll12/a;

    .line 4
    iput-object p3, p0, Lcj1/b;->c:Lyr0/e0;

    .line 5
    iput-object p4, p0, Lcj1/b;->d:Lhb0/a;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "failedReason"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcj1/b;->c:Lyr0/e0;

    iget-object v1, p0, Lcj1/b;->d:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v9, Lcj1/b$a;

    const/4 v8, 0x0

    move-object v2, v9

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, Lcj1/b$a;-><init>(Lcj1/b;JLjava/lang/String;Ljava/lang/String;Lvo0/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {v0, v1, p1, v9, p2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method
