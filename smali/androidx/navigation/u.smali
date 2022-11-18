.class public final Landroidx/navigation/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/u$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:I

.field private final d:Z

.field private final e:Z

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZIZZIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Landroidx/navigation/u;->a:Z

    .line 3
    iput-boolean p2, p0, Landroidx/navigation/u;->b:Z

    .line 4
    iput p3, p0, Landroidx/navigation/u;->c:I

    .line 5
    iput-boolean p4, p0, Landroidx/navigation/u;->d:Z

    .line 6
    iput-boolean p5, p0, Landroidx/navigation/u;->e:Z

    .line 7
    iput p6, p0, Landroidx/navigation/u;->f:I

    .line 8
    iput p7, p0, Landroidx/navigation/u;->g:I

    .line 9
    iput p8, p0, Landroidx/navigation/u;->h:I

    .line 10
    iput p9, p0, Landroidx/navigation/u;->i:I

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;ZZIIII)V
    .locals 12

    move-object v0, p3

    .line 11
    sget-object v1, Landroidx/navigation/m;->k:Landroidx/navigation/m$a;

    invoke-virtual {v1, p3}, Landroidx/navigation/m$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    move-object v2, p0

    move v3, p1

    move v4, p2

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    .line 12
    invoke-direct/range {v2 .. v11}, Landroidx/navigation/u;-><init>(ZZIZZIIII)V

    move-object v1, p0

    .line 13
    iput-object v0, v1, Landroidx/navigation/u;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/navigation/u;->f:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/navigation/u;->g:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/navigation/u;->h:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/navigation/u;->i:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/navigation/u;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Landroidx/navigation/u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Landroidx/navigation/u;

    .line 3
    iget-boolean v2, p0, Landroidx/navigation/u;->a:Z

    iget-boolean v3, p1, Landroidx/navigation/u;->a:Z

    if-ne v2, v3, :cond_2

    .line 4
    iget-boolean v2, p0, Landroidx/navigation/u;->b:Z

    iget-boolean v3, p1, Landroidx/navigation/u;->b:Z

    if-ne v2, v3, :cond_2

    .line 5
    iget v2, p0, Landroidx/navigation/u;->c:I

    iget v3, p1, Landroidx/navigation/u;->c:I

    if-ne v2, v3, :cond_2

    .line 6
    iget-object v2, p0, Landroidx/navigation/u;->j:Ljava/lang/String;

    iget-object v3, p1, Landroidx/navigation/u;->j:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    iget-boolean v2, p0, Landroidx/navigation/u;->d:Z

    iget-boolean v3, p1, Landroidx/navigation/u;->d:Z

    if-ne v2, v3, :cond_2

    .line 8
    iget-boolean v2, p0, Landroidx/navigation/u;->e:Z

    iget-boolean v3, p1, Landroidx/navigation/u;->e:Z

    if-ne v2, v3, :cond_2

    .line 9
    iget v2, p0, Landroidx/navigation/u;->f:I

    iget v3, p1, Landroidx/navigation/u;->f:I

    if-ne v2, v3, :cond_2

    .line 10
    iget v2, p0, Landroidx/navigation/u;->g:I

    iget v3, p1, Landroidx/navigation/u;->g:I

    if-ne v2, v3, :cond_2

    .line 11
    iget v2, p0, Landroidx/navigation/u;->h:I

    iget v3, p1, Landroidx/navigation/u;->h:I

    if-ne v2, v3, :cond_2

    .line 12
    iget v2, p0, Landroidx/navigation/u;->i:I

    iget p1, p1, Landroidx/navigation/u;->i:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/u;->d:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/u;->a:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/u;->e:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/u;->g()Z

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    invoke-virtual {p0}, Landroidx/navigation/u;->i()Z

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Landroidx/navigation/u;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Landroidx/navigation/u;->j:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    invoke-virtual {p0}, Landroidx/navigation/u;->f()Z

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    invoke-virtual {p0}, Landroidx/navigation/u;->h()Z

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget v1, p0, Landroidx/navigation/u;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v1, p0, Landroidx/navigation/u;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Landroidx/navigation/u;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget v1, p0, Landroidx/navigation/u;->i:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/u;->b:Z

    return v0
.end method
