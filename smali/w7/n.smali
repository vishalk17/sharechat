.class public final Lw7/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/graphics/Bitmap$Config;

.field public final c:Landroid/graphics/ColorSpace;

.field public final d:Lx7/g;

.field public final e:Lx7/f;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Lokhttp3/Headers;

.field public final k:Lw7/q;

.field public final l:Lw7/o;

.field public final m:Lw7/a;

.field public final n:Lw7/a;

.field public final o:Lw7/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lx7/g;Lx7/f;ZZZLjava/lang/String;Lokhttp3/Headers;Lw7/q;Lw7/o;Lw7/a;Lw7/a;Lw7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw7/n;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lw7/n;->b:Landroid/graphics/Bitmap$Config;

    .line 4
    iput-object p3, p0, Lw7/n;->c:Landroid/graphics/ColorSpace;

    .line 5
    iput-object p4, p0, Lw7/n;->d:Lx7/g;

    .line 6
    iput-object p5, p0, Lw7/n;->e:Lx7/f;

    .line 7
    iput-boolean p6, p0, Lw7/n;->f:Z

    .line 8
    iput-boolean p7, p0, Lw7/n;->g:Z

    .line 9
    iput-boolean p8, p0, Lw7/n;->h:Z

    .line 10
    iput-object p9, p0, Lw7/n;->i:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lw7/n;->j:Lokhttp3/Headers;

    .line 12
    iput-object p11, p0, Lw7/n;->k:Lw7/q;

    .line 13
    iput-object p12, p0, Lw7/n;->l:Lw7/o;

    .line 14
    iput-object p13, p0, Lw7/n;->m:Lw7/a;

    .line 15
    iput-object p14, p0, Lw7/n;->n:Lw7/a;

    .line 16
    iput-object p15, p0, Lw7/n;->o:Lw7/a;

    return-void
.end method

.method public static a(Lw7/n;Landroid/graphics/Bitmap$Config;)Lw7/n;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lw7/n;->a:Landroid/content/Context;

    iget-object v3, v0, Lw7/n;->c:Landroid/graphics/ColorSpace;

    iget-object v4, v0, Lw7/n;->d:Lx7/g;

    iget-object v5, v0, Lw7/n;->e:Lx7/f;

    iget-boolean v6, v0, Lw7/n;->f:Z

    iget-boolean v7, v0, Lw7/n;->g:Z

    iget-boolean v8, v0, Lw7/n;->h:Z

    iget-object v9, v0, Lw7/n;->i:Ljava/lang/String;

    iget-object v10, v0, Lw7/n;->j:Lokhttp3/Headers;

    iget-object v11, v0, Lw7/n;->k:Lw7/q;

    iget-object v12, v0, Lw7/n;->l:Lw7/o;

    iget-object v13, v0, Lw7/n;->m:Lw7/a;

    iget-object v14, v0, Lw7/n;->n:Lw7/a;

    iget-object v15, v0, Lw7/n;->o:Lw7/a;

    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v16, Lw7/n;

    move-object/from16 v0, v16

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v15}, Lw7/n;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lx7/g;Lx7/f;ZZZLjava/lang/String;Lokhttp3/Headers;Lw7/q;Lw7/o;Lw7/a;Lw7/a;Lw7/a;)V

    return-object v16
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lw7/n;

    if-eqz v1, :cond_2

    .line 2
    iget-object v1, p0, Lw7/n;->a:Landroid/content/Context;

    check-cast p1, Lw7/n;

    iget-object v2, p1, Lw7/n;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Lw7/n;->b:Landroid/graphics/Bitmap$Config;

    iget-object v2, p1, Lw7/n;->b:Landroid/graphics/Bitmap$Config;

    if-ne v1, v2, :cond_2

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lw7/n;->c:Landroid/graphics/ColorSpace;

    iget-object v2, p1, Lw7/n;->c:Landroid/graphics/ColorSpace;

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    :cond_1
    iget-object v1, p0, Lw7/n;->d:Lx7/g;

    iget-object v2, p1, Lw7/n;->d:Lx7/g;

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lw7/n;->e:Lx7/f;

    iget-object v2, p1, Lw7/n;->e:Lx7/f;

    if-ne v1, v2, :cond_2

    .line 7
    iget-boolean v1, p0, Lw7/n;->f:Z

    iget-boolean v2, p1, Lw7/n;->f:Z

    if-ne v1, v2, :cond_2

    .line 8
    iget-boolean v1, p0, Lw7/n;->g:Z

    iget-boolean v2, p1, Lw7/n;->g:Z

    if-ne v1, v2, :cond_2

    .line 9
    iget-boolean v1, p0, Lw7/n;->h:Z

    iget-boolean v2, p1, Lw7/n;->h:Z

    if-ne v1, v2, :cond_2

    .line 10
    iget-object v1, p0, Lw7/n;->i:Ljava/lang/String;

    iget-object v2, p1, Lw7/n;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    iget-object v1, p0, Lw7/n;->j:Lokhttp3/Headers;

    iget-object v2, p1, Lw7/n;->j:Lokhttp3/Headers;

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    iget-object v1, p0, Lw7/n;->k:Lw7/q;

    iget-object v2, p1, Lw7/n;->k:Lw7/q;

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    iget-object v1, p0, Lw7/n;->l:Lw7/o;

    iget-object v2, p1, Lw7/n;->l:Lw7/o;

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    iget-object v1, p0, Lw7/n;->m:Lw7/a;

    iget-object v2, p1, Lw7/n;->m:Lw7/a;

    if-ne v1, v2, :cond_2

    .line 15
    iget-object v1, p0, Lw7/n;->n:Lw7/a;

    iget-object v2, p1, Lw7/n;->n:Lw7/a;

    if-ne v1, v2, :cond_2

    .line 16
    iget-object v1, p0, Lw7/n;->o:Lw7/a;

    iget-object p1, p1, Lw7/n;->o:Lw7/a;

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lw7/n;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lw7/n;->b:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Lw7/n;->c:Landroid/graphics/ColorSpace;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-object v0, p0, Lw7/n;->d:Lx7/g;

    invoke-virtual {v0}, Lx7/g;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lw7/n;->e:Lx7/f;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 6
    iget-boolean v0, p0, Lw7/n;->f:Z

    const/16 v3, 0x4cf

    const/16 v4, 0x4d5

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v0, 0x4d5

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget-boolean v0, p0, Lw7/n;->g:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    goto :goto_2

    :cond_2
    const/16 v0, 0x4d5

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 8
    iget-boolean v0, p0, Lw7/n;->h:Z

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/16 v3, 0x4d5

    :goto_3
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-object v0, p0, Lw7/n;->i:Ljava/lang/String;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 10
    iget-object v0, p0, Lw7/n;->j:Lokhttp3/Headers;

    invoke-virtual {v0}, Lokhttp3/Headers;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v1, p0, Lw7/n;->k:Lw7/q;

    invoke-virtual {v1}, Lw7/q;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 12
    iget-object v0, p0, Lw7/n;->l:Lw7/o;

    invoke-virtual {v0}, Lw7/o;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v1, p0, Lw7/n;->m:Lw7/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget-object v0, p0, Lw7/n;->n:Lw7/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget-object v1, p0, Lw7/n;->o:Lw7/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
