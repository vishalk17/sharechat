.class public final Landroidx/compose/foundation/lazy/layout/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/g$a;
    }
.end annotation


# instance fields
.field public final a:Lu1/e;

.field public final b:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Landroidx/compose/foundation/lazy/layout/h;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Landroidx/compose/foundation/lazy/layout/g$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ln3/b;

.field public e:J


# direct methods
.method public constructor <init>(Lu1/e;Ldp0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu1/e;",
            "Ldp0/a<",
            "+",
            "Landroidx/compose/foundation/lazy/layout/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "saveableStateHolder"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/g;->a:Lu1/e;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/g;->b:Ldp0/a;

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/g;->c:Ljava/util/LinkedHashMap;

    .line 5
    new-instance p1, Ln3/c;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Ln3/c;-><init>(FF)V

    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/g;->d:Ln3/b;

    const/16 p1, 0xf

    const/4 p2, 0x0

    .line 7
    invoke-static {p2, p2, p1}, Lrk/ba;->c(III)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/g;->e:J

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Ldp0/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")",
            "Ldp0/p<",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/g;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/layout/g$a;

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/g;->b:Ldp0/a;

    invoke-interface {v1}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/layout/h;

    invoke-interface {v1, p1}, Landroidx/compose/foundation/lazy/layout/h;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, v0, Landroidx/compose/foundation/lazy/layout/g$a;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 4
    invoke-virtual {v2}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 5
    iget-object v2, v0, Landroidx/compose/foundation/lazy/layout/g$a;->b:Ljava/lang/Object;

    .line 6
    invoke-static {v2, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/g$a;->a()Ldp0/p;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Landroidx/compose/foundation/lazy/layout/g$a;

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/foundation/lazy/layout/g$a;-><init>(Landroidx/compose/foundation/lazy/layout/g;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/g;->c:Ljava/util/LinkedHashMap;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/g$a;->a()Ldp0/p;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/g;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/layout/g$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, v0, Landroidx/compose/foundation/lazy/layout/g$a;->b:Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/g;->b:Ldp0/a;

    invoke-interface {v0}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/layout/h;

    .line 4
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/h;->d()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/h;->b(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
