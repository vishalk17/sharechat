.class public abstract Landroidx/compose/foundation/shape/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/k1;


# instance fields
.field private final a:Landroidx/compose/foundation/shape/b;

.field private final b:Landroidx/compose/foundation/shape/b;

.field private final c:Landroidx/compose/foundation/shape/b;

.field private final d:Landroidx/compose/foundation/shape/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;)V
    .locals 1

    const-string v0, "topStart"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topEnd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomEnd"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomStart"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/shape/a;->a:Landroidx/compose/foundation/shape/b;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/shape/a;->b:Landroidx/compose/foundation/shape/b;

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/shape/a;->c:Landroidx/compose/foundation/shape/b;

    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/shape/a;->d:Landroidx/compose/foundation/shape/b;

    return-void
.end method

.method public static synthetic d(Landroidx/compose/foundation/shape/a;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;ILjava/lang/Object;)Landroidx/compose/foundation/shape/a;
    .locals 0

    if-nez p6, :cond_4

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/shape/a;->a:Landroidx/compose/foundation/shape/b;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 2
    iget-object p2, p0, Landroidx/compose/foundation/shape/a;->b:Landroidx/compose/foundation/shape/b;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 3
    iget-object p3, p0, Landroidx/compose/foundation/shape/a;->c:Landroidx/compose/foundation/shape/b;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 4
    iget-object p4, p0, Landroidx/compose/foundation/shape/a;->d:Landroidx/compose/foundation/shape/b;

    .line 5
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/shape/a;->c(Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;)Landroidx/compose/foundation/shape/a;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(JLandroidx/compose/ui/unit/a;Lb1/d;)Landroidx/compose/ui/graphics/s0;
    .locals 10

    const-string v3, "layoutDirection"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "density"

    invoke-static {p4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, p0, Landroidx/compose/foundation/shape/a;->a:Landroidx/compose/foundation/shape/b;

    invoke-interface {v3, p1, p2, p4}, Landroidx/compose/foundation/shape/b;->a(JLb1/d;)F

    move-result v3

    .line 2
    iget-object v4, p0, Landroidx/compose/foundation/shape/a;->b:Landroidx/compose/foundation/shape/b;

    invoke-interface {v4, p1, p2, p4}, Landroidx/compose/foundation/shape/b;->a(JLb1/d;)F

    move-result v4

    .line 3
    iget-object v5, p0, Landroidx/compose/foundation/shape/a;->c:Landroidx/compose/foundation/shape/b;

    invoke-interface {v5, p1, p2, p4}, Landroidx/compose/foundation/shape/b;->a(JLb1/d;)F

    move-result v5

    .line 4
    iget-object v6, p0, Landroidx/compose/foundation/shape/a;->d:Landroidx/compose/foundation/shape/b;

    invoke-interface {v6, p1, p2, p4}, Landroidx/compose/foundation/shape/b;->a(JLb1/d;)F

    move-result v0

    .line 5
    invoke-static {p1, p2}, Le0/l;->h(J)F

    move-result v6

    add-float v8, v3, v0

    cmpl-float v9, v8, v6

    if-lez v9, :cond_0

    div-float v8, v6, v8

    mul-float v3, v3, v8

    mul-float v0, v0, v8

    :cond_0
    move v8, v0

    add-float v0, v4, v5

    cmpl-float v9, v0, v6

    if-lez v9, :cond_1

    div-float/2addr v6, v0

    mul-float v4, v4, v6

    mul-float v5, v5, v6

    :cond_1
    const/4 v0, 0x0

    cmpl-float v6, v3, v0

    if-ltz v6, :cond_2

    cmpl-float v6, v4, v0

    if-ltz v6, :cond_2

    cmpl-float v6, v5, v0

    if-ltz v6, :cond_2

    cmpl-float v0, v8, v0

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    move-object v0, p0

    move-wide v1, p1

    move v6, v8

    move-object v7, p3

    .line 6
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/shape/a;->e(JFFFFLandroidx/compose/ui/unit/a;)Landroidx/compose/ui/graphics/s0;

    move-result-object v0

    return-object v0

    .line 7
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Corner size in Px can\'t be negative(topStart = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", topEnd = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", bottomEnd = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", bottomStart = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Landroidx/compose/foundation/shape/b;)Landroidx/compose/foundation/shape/a;
    .locals 1

    const-string v0, "all"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p1, p1, p1}, Landroidx/compose/foundation/shape/a;->c(Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;)Landroidx/compose/foundation/shape/a;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;)Landroidx/compose/foundation/shape/a;
.end method

.method public abstract e(JFFFFLandroidx/compose/ui/unit/a;)Landroidx/compose/ui/graphics/s0;
.end method

.method public final f()Landroidx/compose/foundation/shape/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/shape/a;->c:Landroidx/compose/foundation/shape/b;

    return-object v0
.end method

.method public final g()Landroidx/compose/foundation/shape/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/shape/a;->d:Landroidx/compose/foundation/shape/b;

    return-object v0
.end method

.method public final h()Landroidx/compose/foundation/shape/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/shape/a;->b:Landroidx/compose/foundation/shape/b;

    return-object v0
.end method

.method public final i()Landroidx/compose/foundation/shape/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/shape/a;->a:Landroidx/compose/foundation/shape/b;

    return-object v0
.end method
