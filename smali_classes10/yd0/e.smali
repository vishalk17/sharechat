.class public final Lyd0/e;
.super Lwd0/h;
.source "SourceFile"

# interfaces
.implements Lyd0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwd0/h<",
        "Lyd0/b;",
        ">;",
        "Lyd0/a;"
    }
.end annotation


# instance fields
.field public final r:Lj80/a;

.field public final s:Lhb0/a;

.field public t:I

.field public u:I

.field public v:Z

.field public final w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj80/a;Lhb0/a;Lcom/google/gson/Gson;Lp70/b;Lbt1/a;Lns1/d;)V
    .locals 7
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mAudioRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsUtil"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authManager"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentationAbTestManager"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v6}, Lwd0/h;-><init>(Lhb0/a;Lj80/a;Lcom/google/gson/Gson;Lp70/b;Lbt1/a;Lns1/d;)V

    .line 2
    iput-object p1, p0, Lyd0/e;->r:Lj80/a;

    .line 3
    iput-object p2, p0, Lyd0/e;->s:Lhb0/a;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lyd0/e;->t:I

    .line 5
    iput p1, p0, Lyd0/e;->u:I

    const-string p1, "library"

    .line 6
    iput-object p1, p0, Lyd0/e;->w:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final M1(ZZ)V
    .locals 4

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lyd0/e;->t:I

    .line 2
    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object p1

    .line 3
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v0

    new-instance v1, Lyd0/e$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, p0, p2, v3}, Lyd0/e$a;-><init>(Lvo0/d;Lyd0/e;ZZ)V

    const/4 p2, 0x2

    invoke-static {p1, v0, v2, v1, p2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final eh(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lyd0/e;->v:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lyd0/e;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lyd0/e;->u:I

    .line 3
    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    .line 4
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v1

    new-instance v2, Lyd0/f;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, p1}, Lyd0/f;-><init>(Lvo0/d;Lyd0/e;Z)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final jm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyd0/e;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final yf()Z
    .locals 1

    iget v0, p0, Lyd0/e;->u:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
