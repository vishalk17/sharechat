.class public final Lxd0/e;
.super Lq60/d;
.source "SourceFile"

# interfaces
.implements Lxd0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/d<",
        "Lxd0/b;",
        ">;",
        "Lxd0/a;"
    }
.end annotation


# instance fields
.field public final f:Lj80/a;

.field public final g:Lns1/d;

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>(Lj80/a;Lns1/d;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mAudioRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentationAbTestManager"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq60/d;-><init>()V

    .line 2
    iput-object p1, p0, Lxd0/e;->f:Lj80/a;

    .line 3
    iput-object p2, p0, Lxd0/e;->g:Lns1/d;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lxd0/e;->h:I

    return-void
.end method


# virtual methods
.method public final M1(ZZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lxd0/e;->i:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_1
    iget v0, p0, Lxd0/e;->h:I

    add-int/lit8 v0, v0, 0x1

    :goto_0
    iput v0, p0, Lxd0/e;->h:I

    .line 3
    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    .line 4
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v1

    new-instance v2, Lxd0/e$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, p2, p1}, Lxd0/e$a;-><init>(Lvo0/d;Lxd0/e;ZZ)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method
