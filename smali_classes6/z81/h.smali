.class public final Lz81/h;
.super Lq60/d;
.source "SourceFile"

# interfaces
.implements Lz81/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/d<",
        "Lz81/c;",
        ">;",
        "Lz81/b;"
    }
.end annotation


# instance fields
.field public final f:Lb02/a;

.field public final g:Lbt1/a;

.field public final h:Lhb0/a;

.field public i:Z

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb02/a;Lbt1/a;Lhb0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "composeRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authUtil"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq60/d;-><init>()V

    .line 2
    iput-object p1, p0, Lz81/h;->f:Lb02/a;

    .line 3
    iput-object p2, p0, Lz81/h;->g:Lbt1/a;

    .line 4
    iput-object p3, p0, Lz81/h;->h:Lhb0/a;

    return-void
.end method


# virtual methods
.method public final S1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    .line 2
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v1

    new-instance v2, Lz81/h$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lz81/h$a;-><init>(Lvo0/d;Lz81/h;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final fm()V
    .locals 5

    .line 1
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 2
    iget-object v1, p0, Lz81/h;->g:Lbt1/a;

    invoke-interface {v1}, Lbt1/a;->getAuthUser()Lmn0/a0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lz81/h;->h:Lhb0/a;

    invoke-static {v2}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v1

    .line 4
    new-instance v2, Ls71/d;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Ls71/d;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Le11/n;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v4}, Le11/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final g0(Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "categoryId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lz81/h;->i:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    .line 3
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v1

    new-instance v2, Lz81/h$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, p1, p2}, Lz81/h$b;-><init>(Lvo0/d;Lz81/h;Ljava/lang/String;Z)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method
