.class public final Ldt1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public final a:Las1/g;

.field public final b:Lhb0/a;

.field public final c:Lus1/a;

.field public final d:Lut1/a;


# direct methods
.method public constructor <init>(Las1/g;Lhb0/a;Lus1/a;Lut1/a;Ldt1/e;Lyr0/e0;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "bandwidthMeter"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentationManager"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkChangeUtil"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldt1/a;->a:Las1/g;

    .line 3
    iput-object p2, p0, Ldt1/a;->b:Lhb0/a;

    .line 4
    iput-object p3, p0, Ldt1/a;->c:Lus1/a;

    .line 5
    iput-object p4, p0, Ldt1/a;->d:Lut1/a;

    .line 6
    iget-object p1, p5, Ldt1/e;->d:Lyr0/e0;

    new-instance p4, Ldt1/c;

    const/4 v0, 0x0

    invoke-direct {p4, p5, v0}, Ldt1/c;-><init>(Ldt1/e;Lvo0/d;)V

    const/4 p5, 0x3

    invoke-static {p1, v0, v0, p4, p5}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 7
    invoke-interface {p3}, Lus1/a;->v()Lbs0/f1;

    move-result-object p1

    .line 8
    new-instance p3, Ldt1/a$a;

    invoke-direct {p3, p0, v0}, Ldt1/a$a;-><init>(Ldt1/a;Lvo0/d;)V

    .line 9
    new-instance p4, Lbs0/y0;

    invoke-direct {p4, p1, p3}, Lbs0/y0;-><init>(Lbs0/i;Ldp0/p;)V

    .line 10
    new-instance p1, Ldt1/a$b;

    invoke-direct {p1, v0}, Ldt1/a$b;-><init>(Lvo0/d;)V

    .line 11
    new-instance p3, Lbs0/z;

    invoke-direct {p3, p4, p1}, Lbs0/z;-><init>(Lbs0/i;Ldp0/q;)V

    .line 12
    invoke-interface {p2}, Lm30/a;->d()Lyr0/b0;

    move-result-object p1

    invoke-static {p3, p1}, Lg1/f;->E(Lbs0/i;Lvo0/f;)Lbs0/i;

    move-result-object p1

    .line 13
    invoke-static {p1, p6}, Lg1/f;->L(Lbs0/i;Lyr0/e0;)Lyr0/l1;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Ldt1/a;->a:Las1/g;

    invoke-virtual {v0}, Las1/g;->b()J

    move-result-wide v0

    return-wide v0
.end method
