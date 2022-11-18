.class public final Landroidx/compose/foundation/lazy/layout/f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/compose/foundation/lazy/layout/g;

.field public final synthetic c:Landroidx/compose/foundation/lazy/layout/g$a;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/g;Landroidx/compose/foundation/lazy/layout/g$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/f;->b:Landroidx/compose/foundation/lazy/layout/g;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/f;->c:Landroidx/compose/foundation/lazy/layout/g$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Ll1/g;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ll1/g;->j()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/f;->b:Landroidx/compose/foundation/lazy/layout/g;

    .line 5
    iget-object p2, p2, Landroidx/compose/foundation/lazy/layout/g;->b:Ldp0/a;

    .line 6
    invoke-interface {p2}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/foundation/lazy/layout/h;

    .line 7
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/h;->d()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/f;->c:Landroidx/compose/foundation/lazy/layout/g$a;

    .line 8
    iget-object v1, v1, Landroidx/compose/foundation/lazy/layout/g$a;->a:Ljava/lang/Object;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/f;->c:Landroidx/compose/foundation/lazy/layout/g$a;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 10
    iget-object v1, v1, Landroidx/compose/foundation/lazy/layout/g$a;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    .line 13
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/f;->c:Landroidx/compose/foundation/lazy/layout/g$a;

    .line 14
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/g$a;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 15
    invoke-virtual {v0}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    const v1, -0x2aa9c763

    .line 16
    invoke-interface {p1, v1}, Ll1/g;->E(I)V

    .line 17
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/h;->a()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 18
    invoke-interface {p2, v0}, Landroidx/compose/foundation/lazy/layout/h;->e(I)Ljava/lang/Object;

    move-result-object v1

    .line 19
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/f;->c:Landroidx/compose/foundation/lazy/layout/g$a;

    .line 20
    iget-object v2, v2, Landroidx/compose/foundation/lazy/layout/g$a;->a:Ljava/lang/Object;

    .line 21
    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 22
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/f;->b:Landroidx/compose/foundation/lazy/layout/g;

    .line 23
    iget-object v2, v2, Landroidx/compose/foundation/lazy/layout/g;->a:Lu1/e;

    const v3, -0x49d78e04

    .line 24
    new-instance v4, Landroidx/compose/foundation/lazy/layout/c;

    invoke-direct {v4, p2, v0}, Landroidx/compose/foundation/lazy/layout/c;-><init>(Landroidx/compose/foundation/lazy/layout/h;I)V

    invoke-static {p1, v3, v4}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object p2

    const/16 v0, 0x238

    invoke-interface {v2, v1, p2, p1, v0}, Lu1/e;->a(Ljava/lang/Object;Ldp0/p;Ll1/g;I)V

    :cond_3
    invoke-interface {p1}, Ll1/g;->P()V

    .line 25
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/f;->c:Landroidx/compose/foundation/lazy/layout/g$a;

    .line 26
    iget-object v0, p2, Landroidx/compose/foundation/lazy/layout/g$a;->a:Ljava/lang/Object;

    .line 27
    new-instance v1, Landroidx/compose/foundation/lazy/layout/e;

    invoke-direct {v1, p2}, Landroidx/compose/foundation/lazy/layout/e;-><init>(Landroidx/compose/foundation/lazy/layout/g$a;)V

    invoke-static {v0, v1, p1}, Ll1/f0;->a(Ljava/lang/Object;Ldp0/l;Ll1/g;)V

    .line 28
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
