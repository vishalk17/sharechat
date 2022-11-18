.class public final Landroidx/compose/foundation/shape/g;
.super Landroidx/compose/foundation/shape/a;
.source "SourceFile"


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
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/shape/a;-><init>(Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;)Landroidx/compose/foundation/shape/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/shape/g;->j(Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;)Landroidx/compose/foundation/shape/g;

    move-result-object p1

    return-object p1
.end method

.method public e(JFFFFLandroidx/compose/ui/unit/a;)Landroidx/compose/ui/graphics/s0;
    .locals 16

    move-object/from16 v0, p7

    const-string v1, "layoutDirection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    add-float v1, p3, p4

    add-float v1, v1, p5

    add-float v1, v1, p6

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/s0$b;

    invoke-static/range {p1 .. p2}, Le0/m;->c(J)Le0/h;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/s0$b;-><init>(Le0/h;)V

    goto :goto_5

    .line 2
    :cond_1
    new-instance v1, Landroidx/compose/ui/graphics/s0$c;

    .line 3
    invoke-static/range {p1 .. p2}, Le0/m;->c(J)Le0/h;

    move-result-object v3

    .line 4
    sget-object v4, Landroidx/compose/ui/unit/a;->Ltr:Landroidx/compose/ui/unit/a;

    if-ne v0, v4, :cond_2

    move/from16 v5, p3

    goto :goto_1

    :cond_2
    move/from16 v5, p4

    :goto_1
    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v5, v2, v6, v7}, Le0/b;->b(FFILjava/lang/Object;)J

    move-result-wide v8

    if-ne v0, v4, :cond_3

    move/from16 v5, p4

    goto :goto_2

    :cond_3
    move/from16 v5, p3

    .line 5
    :goto_2
    invoke-static {v5, v2, v6, v7}, Le0/b;->b(FFILjava/lang/Object;)J

    move-result-wide v10

    if-ne v0, v4, :cond_4

    move/from16 v5, p5

    goto :goto_3

    :cond_4
    move/from16 v5, p6

    .line 6
    :goto_3
    invoke-static {v5, v2, v6, v7}, Le0/b;->b(FFILjava/lang/Object;)J

    move-result-wide v12

    if-ne v0, v4, :cond_5

    move/from16 v0, p6

    goto :goto_4

    :cond_5
    move/from16 v0, p5

    .line 7
    :goto_4
    invoke-static {v0, v2, v6, v7}, Le0/b;->b(FFILjava/lang/Object;)J

    move-result-wide v14

    move-wide v4, v8

    move-wide v6, v10

    move-wide v8, v12

    move-wide v10, v14

    .line 8
    invoke-static/range {v3 .. v11}, Le0/k;->b(Le0/h;JJJJ)Le0/j;

    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Landroidx/compose/ui/graphics/s0$c;-><init>(Le0/j;)V

    move-object v0, v1

    :goto_5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/shape/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/shape/a;->i()Landroidx/compose/foundation/shape/b;

    move-result-object v1

    check-cast p1, Landroidx/compose/foundation/shape/g;

    invoke-virtual {p1}, Landroidx/compose/foundation/shape/a;->i()Landroidx/compose/foundation/shape/b;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 3
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/shape/a;->h()Landroidx/compose/foundation/shape/b;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/foundation/shape/a;->h()Landroidx/compose/foundation/shape/b;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 4
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/foundation/shape/a;->f()Landroidx/compose/foundation/shape/b;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/foundation/shape/a;->f()Landroidx/compose/foundation/shape/b;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 5
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/foundation/shape/a;->g()Landroidx/compose/foundation/shape/b;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/foundation/shape/a;->g()Landroidx/compose/foundation/shape/b;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/shape/a;->i()Landroidx/compose/foundation/shape/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    invoke-virtual {p0}, Landroidx/compose/foundation/shape/a;->h()Landroidx/compose/foundation/shape/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/shape/a;->f()Landroidx/compose/foundation/shape/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    invoke-virtual {p0}, Landroidx/compose/foundation/shape/a;->g()Landroidx/compose/foundation/shape/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public j(Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;)Landroidx/compose/foundation/shape/g;
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
    new-instance v0, Landroidx/compose/foundation/shape/g;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/shape/g;-><init>(Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RoundedCornerShape(topStart = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/foundation/shape/a;->i()Landroidx/compose/foundation/shape/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", topEnd = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/foundation/shape/a;->h()Landroidx/compose/foundation/shape/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomEnd = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Landroidx/compose/foundation/shape/a;->f()Landroidx/compose/foundation/shape/b;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomStart = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Landroidx/compose/foundation/shape/a;->g()Landroidx/compose/foundation/shape/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
