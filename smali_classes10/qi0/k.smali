.class public final Lqi0/k;
.super Lq60/d;
.source "SourceFile"

# interfaces
.implements Lwj1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/d<",
        "Lwj1/b;",
        ">;",
        "Lwj1/a;"
    }
.end annotation


# instance fields
.field public final f:Lm60/b;

.field public final g:Lhb0/a;

.field public h:Lsharechat/library/cvo/UserEntity;


# direct methods
.method public constructor <init>(Lm60/b;Lhb0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "userRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq60/d;-><init>()V

    .line 2
    iput-object p1, p0, Lqi0/k;->f:Lm60/b;

    .line 3
    iput-object p2, p0, Lqi0/k;->g:Lhb0/a;

    return-void
.end method


# virtual methods
.method public final b7(Ljava/lang/String;)V
    .locals 10

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 2
    iget-object v1, p0, Lqi0/k;->f:Lm60/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v9}, Lm60/b$b;->b(Lm60/b;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lmn0/a0;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lqi0/k;->g:Lhb0/a;

    invoke-static {v1}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object p1

    .line 4
    new-instance v1, Lu20/b;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2}, Lu20/b;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lqi0/h;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lqi0/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v2}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lon0/a;->b(Lon0/b;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lq60/d;->b:Lq60/n;

    .line 7
    check-cast p1, Lwj1/b;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0}, Lwj1/b;->L1(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p5(Ljava/lang/String;Landroid/content/Context;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqi0/k;->h:Lsharechat/library/cvo/UserEntity;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lq60/d;->c:Lon0/a;

    .line 3
    iget-object v2, p0, Lqi0/k;->f:Lm60/b;

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4, p1}, Lm60/b;->L9(Ljava/lang/String;ZLjava/lang/String;)Lmn0/a0;

    move-result-object p1

    .line 4
    iget-object v2, p0, Lqi0/k;->g:Lhb0/a;

    invoke-static {v2}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v2

    invoke-virtual {p1, v2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object p1

    .line 5
    new-instance v2, Lg90/n1;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p0, p2, v3}, Lg90/n1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lj00/c;

    const/16 v0, 0x1b

    invoke-direct {p2, p0, v0}, Lj00/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, p2}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 6
    invoke-virtual {v1, p1}, Lon0/a;->b(Lon0/b;)Z

    :cond_0
    return-void
.end method
