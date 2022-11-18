.class public final Landroidx/compose/foundation/lazy/layout/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/e$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/compose/runtime/saveable/c;

.field private final b:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Landroidx/compose/foundation/lazy/layout/f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Landroidx/compose/foundation/lazy/layout/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lb1/d;

.field private e:J


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/saveable/c;Lr00/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/saveable/c;",
            "Lr00/a<",
            "+",
            "Landroidx/compose/foundation/lazy/layout/f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "saveableStateHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/e;->a:Landroidx/compose/runtime/saveable/c;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/e;->b:Lr00/a;

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/e;->c:Ljava/util/Map;

    const/4 p1, 0x0

    .line 5
    invoke-static {p1, p1}, Lb1/f;->a(FF)Lb1/d;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/e;->d:Lb1/d;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xf

    const/4 v5, 0x0

    .line 6
    invoke-static/range {v0 .. v5}, Lb1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/e;->e:J

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/lazy/layout/e;)Landroidx/compose/runtime/saveable/c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/e;->a:Landroidx/compose/runtime/saveable/c;

    return-object p0
.end method


# virtual methods
.method public final b(ILjava/lang/Object;)Lr00/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")",
            "Lr00/p<",
            "Landroidx/compose/runtime/i;",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/e;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/layout/e$a;

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/e;->b:Lr00/a;

    invoke-interface {v1}, Lr00/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/layout/f;

    invoke-interface {v1, p1}, Landroidx/compose/foundation/lazy/layout/f;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/e$a;->f()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/e$a;->g()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/e$a;->d()Lr00/p;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Landroidx/compose/foundation/lazy/layout/e$a;

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/foundation/lazy/layout/e$a;-><init>(Landroidx/compose/foundation/lazy/layout/e;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/e;->c:Ljava/util/Map;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/e$a;->d()Lr00/p;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/e;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/layout/e$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/e$a;->g()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/e;->b:Lr00/a;

    invoke-interface {v0}, Lr00/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/layout/f;

    .line 4
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/f;->d()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/f;->b(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final d()Lr00/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr00/a<",
            "Landroidx/compose/foundation/lazy/layout/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/e;->b:Lr00/a;

    return-object v0
.end method

.method public final e(Lb1/d;J)V
    .locals 2

    const-string v0, "density"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/e;->d:Lb1/d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/e;->e:J

    invoke-static {p2, p3, v0, v1}, Lb1/b;->g(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/e;->d:Lb1/d;

    .line 3
    iput-wide p2, p0, Landroidx/compose/foundation/lazy/layout/e;->e:J

    .line 4
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/e;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_1
    return-void
.end method
