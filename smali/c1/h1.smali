.class public final Lc1/h1;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Le2/f;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lc1/e1;


# direct methods
.method public constructor <init>(Lc1/e1;)V
    .locals 0

    iput-object p1, p0, Lc1/h1;->b:Lc1/e1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Le2/f;

    const-string v0, "$this$drawBehind"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lc1/h1;->b:Lc1/e1;

    .line 4
    iget-object v1, v0, Lc1/e1;->b:Lc1/s2;

    .line 5
    iget-object v2, v1, Lc1/s2;->f:Ly2/v;

    if-eqz v2, :cond_2

    .line 6
    iget-object v1, v1, Lc1/s2;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 7
    invoke-virtual {v1}, Ll1/c2;->getValue()Ljava/lang/Object;

    sget-object v1, Lro0/x;->a:Lro0/x;

    .line 8
    iget-object v1, v0, Lc1/e1;->c:Ld1/w;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v1}, Ld1/w;->d()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    iget-object v0, v0, Lc1/e1;->b:Lc1/s2;

    .line 11
    iget-wide v4, v0, Lc1/s2;->b:J

    .line 12
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/k;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_1

    .line 13
    invoke-interface {p1}, Le2/f;->N()Le2/d;

    move-result-object p1

    invoke-interface {p1}, Le2/d;->e()Lc2/r;

    move-result-object p1

    .line 14
    sget-object v0, Lc1/i1;->k:Lc1/i1$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "canvas"

    .line 15
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Ly2/w;->a:Ly2/w;

    invoke-virtual {v0, p1, v2}, Ly2/w;->a(Lc2/r;Ly2/v;)V

    goto :goto_1

    .line 17
    :cond_1
    throw v3

    .line 18
    :cond_2
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
