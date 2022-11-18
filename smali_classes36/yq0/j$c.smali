.class public final Lyq0/j$c;
.super Lyq0/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyq0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;

.field private final f:Z

.field private final g:I

.field private final h:Ljava/lang/Long;

.field private final i:Lyq0/m;

.field private final j:F


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;ZILjava/lang/Long;Lyq0/m;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyq0/j;-><init>()V

    .line 2
    iput-object p1, p0, Lyq0/j$c;->c:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lyq0/j$c;->d:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lyq0/j$c;->e:Ljava/lang/Object;

    .line 5
    iput-boolean p4, p0, Lyq0/j$c;->f:Z

    .line 6
    iput p5, p0, Lyq0/j$c;->g:I

    .line 7
    iput-object p6, p0, Lyq0/j$c;->h:Ljava/lang/Long;

    .line 8
    iput-object p7, p0, Lyq0/j$c;->i:Lyq0/m;

    .line 9
    iput p8, p0, Lyq0/j$c;->j:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;ZILjava/lang/Long;Lyq0/m;FILkotlin/jvm/internal/h;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    const/16 v0, 0x14

    int-to-float v0, v0

    .line 10
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    move v10, v0

    goto :goto_1

    :cond_1
    move/from16 v10, p8

    :goto_1
    const/4 v11, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v9, p7

    .line 11
    invoke-direct/range {v2 .. v11}, Lyq0/j$c;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;ZILjava/lang/Long;Lyq0/m;FLkotlin/jvm/internal/h;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;ZILjava/lang/Long;Lyq0/m;FLkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lyq0/j$c;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;ZILjava/lang/Long;Lyq0/m;F)V

    return-void
.end method

.method public static synthetic o(Lyq0/j$c;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;ZILjava/lang/Long;Lyq0/m;FILjava/lang/Object;)Lyq0/j$c;
    .locals 8

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lyq0/j$c;->k()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lyq0/j$c;->h()Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lyq0/j$c;->g()Ljava/lang/Object;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lyq0/j$c;->i()Z

    move-result v4

    goto :goto_3

    :cond_3
    move v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Lyq0/j$c;->l()I

    move-result v5

    goto :goto_4

    :cond_4
    move v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    invoke-virtual {p0}, Lyq0/j$c;->e()Ljava/lang/Long;

    move-result-object v6

    goto :goto_5

    :cond_5
    move-object v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    invoke-virtual {p0}, Lyq0/j$c;->c()Lyq0/m;

    move-result-object v7

    goto :goto_6

    :cond_6
    move-object v7, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lyq0/j$c;->j()F

    move-result v0

    goto :goto_7

    :cond_7
    move/from16 v0, p8

    :goto_7
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move p4, v4

    move p5, v5

    move-object p6, v6

    move-object p7, v7

    move/from16 p8, v0

    invoke-virtual/range {p0 .. p8}, Lyq0/j$c;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;ZILjava/lang/Long;Lyq0/m;F)Lyq0/j$c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(ZLjava/lang/Long;Lyq0/m;)Lyq0/j;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lyq0/j$c;->k()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x96

    const/4 v10, 0x0

    move-object v0, p0

    move v4, p1

    move-object v6, p2

    move-object v7, p3

    .line 2
    invoke-static/range {v0 .. v10}, Lyq0/j$c;->o(Lyq0/j$c;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;ZILjava/lang/Long;Lyq0/m;FILjava/lang/Object;)Lyq0/j$c;

    move-result-object p1

    return-object p1
.end method

.method public c()Lyq0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lyq0/j$c;->i:Lyq0/m;

    return-object v0
.end method

.method public d(Lfv/c;Ljava/lang/Boolean;Landroidx/compose/runtime/i;II)Ljava/lang/String;
    .locals 6

    const-string p5, "postActionBottomActionData"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p5, -0x1dafa3bb

    invoke-interface {p3, p5}, Landroidx/compose/runtime/i;->H(I)V

    .line 1
    invoke-virtual {p0}, Lyq0/j$c;->k()Ljava/lang/String;

    move-result-object p5

    const-string v0, "like"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_0
    move-object v2, p2

    sget p2, Lfv/c;->f:I

    and-int/lit8 p5, p4, 0xe

    or-int/2addr p2, p5

    and-int/lit16 p4, p4, 0x380

    or-int v4, p2, p4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    .line 2
    invoke-super/range {v0 .. v5}, Lyq0/j;->d(Lfv/c;Ljava/lang/Boolean;Landroidx/compose/runtime/i;II)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    return-object p1
.end method

.method public e()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lyq0/j$c;->h:Ljava/lang/Long;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyq0/j$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lyq0/j$c;

    invoke-virtual {p0}, Lyq0/j$c;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lyq0/j$c;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lyq0/j$c;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lyq0/j$c;->h()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lyq0/j$c;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lyq0/j$c;->g()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lyq0/j$c;->i()Z

    move-result v1

    invoke-virtual {p1}, Lyq0/j$c;->i()Z

    move-result v3

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lyq0/j$c;->l()I

    move-result v1

    invoke-virtual {p1}, Lyq0/j$c;->l()I

    move-result v3

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lyq0/j$c;->e()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lyq0/j$c;->e()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Lyq0/j$c;->c()Lyq0/m;

    move-result-object v1

    invoke-virtual {p1}, Lyq0/j$c;->c()Lyq0/m;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    invoke-virtual {p0}, Lyq0/j$c;->j()F

    move-result v1

    invoke-virtual {p1}, Lyq0/j$c;->j()F

    move-result p1

    invoke-static {v1, p1}, Lb1/g;->m(FF)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lyq0/j$c;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lyq0/j$c;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lyq0/j$c;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lyq0/j$c;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lyq0/j$c;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lyq0/j$c;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lyq0/j$c;->l()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lyq0/j$c;->e()Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lyq0/j$c;->e()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lyq0/j$c;->c()Lyq0/m;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lyq0/j$c;->c()Lyq0/m;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lyq0/j$c;->j()F

    move-result v1

    invoke-static {v1}, Lb1/g;->n(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyq0/j$c;->f:Z

    return v0
.end method

.method public j()F
    .locals 1

    .line 1
    iget v0, p0, Lyq0/j$c;->j:F

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyq0/j$c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lyq0/j$c;->g:I

    return v0
.end method

.method public m(Lfv/c;Ljava/lang/Boolean;Landroidx/compose/runtime/i;II)Ljava/lang/String;
    .locals 6

    const-string p5, "postActionBottomActionData"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p5, -0x5e0a25fc

    invoke-interface {p3, p5}, Landroidx/compose/runtime/i;->H(I)V

    .line 1
    invoke-virtual {p0}, Lyq0/j$c;->k()Ljava/lang/String;

    move-result-object p5

    const-string v0, "download"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_2

    invoke-virtual {p0}, Lyq0/j$c;->k()Ljava/lang/String;

    move-result-object p5

    const-string v0, "delete"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lyq0/j$c;->k()Ljava/lang/String;

    move-result-object p5

    const-string v0, "like"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_1
    move-object v2, p2

    sget p2, Lfv/c;->f:I

    and-int/lit8 p5, p4, 0xe

    or-int/2addr p2, p5

    and-int/lit16 p4, p4, 0x380

    or-int v4, p2, p4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    .line 3
    invoke-super/range {v0 .. v5}, Lyq0/j;->m(Lfv/c;Ljava/lang/Boolean;Landroidx/compose/runtime/i;II)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    return-object p1

    .line 4
    :cond_2
    :goto_0
    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;ZILjava/lang/Long;Lyq0/m;F)Lyq0/j$c;
    .locals 11

    const-string v0, "identifier"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enableIcon"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disableIcon"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lyq0/j$c;

    const/4 v10, 0x0

    move-object v1, v0

    move v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Lyq0/j$c;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;ZILjava/lang/Long;Lyq0/m;FLkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Normal(identifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lyq0/j$c;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", enableIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lyq0/j$c;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", disableIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lyq0/j$c;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lyq0/j$c;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lyq0/j$c;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lyq0/j$c;->e()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lyq0/j$c;->c()Lyq0/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lyq0/j$c;->j()F

    move-result v1

    invoke-static {v1}, Lb1/g;->o(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
