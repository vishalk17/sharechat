.class public final Ltp0/g;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lxp0/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ltp0/f;

.field public final synthetic c:Lir0/l;


# direct methods
.method public constructor <init>(Ltp0/f;Lir0/l;)V
    .locals 0

    iput-object p1, p0, Ltp0/g;->b:Ltp0/f;

    iput-object p2, p0, Ltp0/g;->c:Lir0/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v8, Lxp0/k;

    .line 2
    iget-object v0, p0, Ltp0/g;->b:Ltp0/f;

    .line 3
    iget-object v1, v0, Ltp0/f;->b:Ldp0/l;

    .line 4
    iget-object v0, v0, Ltp0/f;->a:Lup0/c0;

    .line 5
    invoke-interface {v1, v0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lup0/l;

    .line 6
    sget-object v2, Ltp0/f;->g:Lsq0/f;

    .line 7
    sget-object v3, Lup0/b0;->ABSTRACT:Lup0/b0;

    sget-object v4, Lup0/f;->INTERFACE:Lup0/f;

    iget-object v0, p0, Ltp0/g;->b:Ltp0/f;

    .line 8
    iget-object v0, v0, Ltp0/f;->a:Lup0/c0;

    .line 9
    invoke-interface {v0}, Lup0/c0;->q()Lrp0/f;

    move-result-object v0

    invoke-virtual {v0}, Lrp0/f;->f()Ljr0/l0;

    move-result-object v0

    invoke-static {v0}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 10
    sget-object v6, Lup0/s0;->a:Lup0/s0$a;

    iget-object v7, p0, Ltp0/g;->c:Lir0/l;

    move-object v0, v8

    .line 11
    invoke-direct/range {v0 .. v7}, Lxp0/k;-><init>(Lup0/l;Lsq0/f;Lup0/b0;Lup0/f;Ljava/util/Collection;Lup0/s0;Lir0/l;)V

    .line 12
    iget-object v0, p0, Ltp0/g;->c:Lir0/l;

    .line 13
    new-instance v1, Ltp0/a;

    invoke-direct {v1, v0, v8}, Ltp0/a;-><init>(Lir0/l;Lup0/e;)V

    .line 14
    sget-object v0, Lso0/h0;->b:Lso0/h0;

    const/4 v2, 0x0

    .line 15
    invoke-virtual {v8, v1, v0, v2}, Lxp0/k;->H0(Lcr0/i;Ljava/util/Set;Lup0/d;)V

    return-object v8
.end method
