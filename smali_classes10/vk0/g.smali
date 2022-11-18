.class public final Lvk0/g;
.super Ltk0/c;
.source "SourceFile"

# interfaces
.implements Lvk0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltk0/c<",
        "Lvk0/b;",
        ">;",
        "Lvk0/a;"
    }
.end annotation


# instance fields
.field public final h:Lhb0/a;

.field public final i:Lh02/a;


# direct methods
.method public constructor <init>(Lhb0/a;Lh02/a;Ln12/b;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mSchedulerProvider"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaRepository"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mPostRepository"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3, p1}, Ltk0/c;-><init>(Ln12/b;Lhb0/a;)V

    .line 2
    iput-object p1, p0, Lvk0/g;->h:Lhb0/a;

    .line 3
    iput-object p2, p0, Lvk0/g;->i:Lh02/a;

    return-void
.end method


# virtual methods
.method public final Va()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 2
    iget-object v1, p0, Lvk0/g;->i:Lh02/a;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lh02/a;->n2(Z)Lmn0/b;

    move-result-object v1

    .line 3
    iget-object v3, p0, Lvk0/g;->h:Lhb0/a;

    invoke-static {v3}, Lds0/r;->z(Lq30/a;)Lmn0/g;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmn0/b;->j(Lmn0/g;)Lmn0/b;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lmn0/b;->t()Lon0/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lon0/a;->b(Lon0/b;)Z

    .line 6
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 7
    iget-object v1, p0, Lvk0/g;->i:Lh02/a;

    invoke-interface {v1}, Lh02/a;->h9()Lmn0/t;

    move-result-object v1

    sget-object v3, Llg/q;->y:Llg/q;

    .line 8
    invoke-virtual {v1, v3}, Lmn0/t;->v(Lrn0/i;)Lmn0/t;

    move-result-object v1

    .line 9
    iget-object v3, p0, Lvk0/g;->h:Lhb0/a;

    invoke-static {v3}, Lds0/r;->B(Lq30/a;)Lmn0/x;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmn0/t;->h(Lmn0/x;)Lmn0/t;

    move-result-object v1

    .line 10
    new-instance v3, Lvk0/e;

    invoke-direct {v3, p0, v2}, Lvk0/e;-><init>(Lvk0/g;I)V

    sget-object v2, Lvk0/f;->c:Lvk0/f;

    invoke-virtual {v1, v3, v2}, Lmn0/t;->P(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lon0/a;->b(Lon0/b;)Z

    .line 12
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 13
    iget-object v1, p0, Lvk0/g;->i:Lh02/a;

    invoke-interface {v1}, Lh02/a;->a4()Lmn0/t;

    move-result-object v1

    sget-object v2, Ll7/d;->C:Ll7/d;

    .line 14
    invoke-virtual {v1, v2}, Lmn0/t;->v(Lrn0/i;)Lmn0/t;

    move-result-object v1

    .line 15
    new-instance v2, Lu20/b;

    const/16 v3, 0x18

    invoke-direct {v2, p0, v3}, Lu20/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmn0/t;->z(Lrn0/h;)Lmn0/t;

    move-result-object v1

    .line 16
    iget-object v2, p0, Lvk0/g;->h:Lhb0/a;

    invoke-static {v2}, Lds0/r;->F(Lq30/a;)Lmn0/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/t;->h(Lmn0/x;)Lmn0/t;

    move-result-object v1

    .line 17
    new-instance v2, Lek0/a;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lek0/a;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Ls70/c;->A:Ls70/c;

    invoke-virtual {v1, v2, v3}, Lmn0/t;->P(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method
