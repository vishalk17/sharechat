.class public final Lw7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/lifecycle/t;

.field public final b:Lx7/h;

.field public final c:Lx7/f;

.field public final d:Lyr0/b0;

.field public final e:Lyr0/b0;

.field public final f:Lyr0/b0;

.field public final g:Lyr0/b0;

.field public final h:La8/c$a;

.field public final i:Lx7/c;

.field public final j:Landroid/graphics/Bitmap$Config;

.field public final k:Ljava/lang/Boolean;

.field public final l:Ljava/lang/Boolean;

.field public final m:Lw7/a;

.field public final n:Lw7/a;

.field public final o:Lw7/a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/t;Lx7/h;Lx7/f;Lyr0/b0;Lyr0/b0;Lyr0/b0;Lyr0/b0;La8/c$a;Lx7/c;Landroid/graphics/Bitmap$Config;Ljava/lang/Boolean;Ljava/lang/Boolean;Lw7/a;Lw7/a;Lw7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw7/c;->a:Landroidx/lifecycle/t;

    .line 3
    iput-object p2, p0, Lw7/c;->b:Lx7/h;

    .line 4
    iput-object p3, p0, Lw7/c;->c:Lx7/f;

    .line 5
    iput-object p4, p0, Lw7/c;->d:Lyr0/b0;

    .line 6
    iput-object p5, p0, Lw7/c;->e:Lyr0/b0;

    .line 7
    iput-object p6, p0, Lw7/c;->f:Lyr0/b0;

    .line 8
    iput-object p7, p0, Lw7/c;->g:Lyr0/b0;

    .line 9
    iput-object p8, p0, Lw7/c;->h:La8/c$a;

    .line 10
    iput-object p9, p0, Lw7/c;->i:Lx7/c;

    .line 11
    iput-object p10, p0, Lw7/c;->j:Landroid/graphics/Bitmap$Config;

    .line 12
    iput-object p11, p0, Lw7/c;->k:Ljava/lang/Boolean;

    .line 13
    iput-object p12, p0, Lw7/c;->l:Ljava/lang/Boolean;

    .line 14
    iput-object p13, p0, Lw7/c;->m:Lw7/a;

    .line 15
    iput-object p14, p0, Lw7/c;->n:Lw7/a;

    .line 16
    iput-object p15, p0, Lw7/c;->o:Lw7/a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lw7/c;

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lw7/c;->a:Landroidx/lifecycle/t;

    check-cast p1, Lw7/c;

    iget-object v2, p1, Lw7/c;->a:Landroidx/lifecycle/t;

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lw7/c;->b:Lx7/h;

    iget-object v2, p1, Lw7/c;->b:Lx7/h;

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lw7/c;->c:Lx7/f;

    iget-object v2, p1, Lw7/c;->c:Lx7/f;

    if-ne v1, v2, :cond_1

    .line 5
    iget-object v1, p0, Lw7/c;->d:Lyr0/b0;

    iget-object v2, p1, Lw7/c;->d:Lyr0/b0;

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lw7/c;->e:Lyr0/b0;

    iget-object v2, p1, Lw7/c;->e:Lyr0/b0;

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lw7/c;->f:Lyr0/b0;

    iget-object v2, p1, Lw7/c;->f:Lyr0/b0;

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lw7/c;->g:Lyr0/b0;

    iget-object v2, p1, Lw7/c;->g:Lyr0/b0;

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lw7/c;->h:La8/c$a;

    iget-object v2, p1, Lw7/c;->h:La8/c$a;

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lw7/c;->i:Lx7/c;

    iget-object v2, p1, Lw7/c;->i:Lx7/c;

    if-ne v1, v2, :cond_1

    .line 11
    iget-object v1, p0, Lw7/c;->j:Landroid/graphics/Bitmap$Config;

    iget-object v2, p1, Lw7/c;->j:Landroid/graphics/Bitmap$Config;

    if-ne v1, v2, :cond_1

    .line 12
    iget-object v1, p0, Lw7/c;->k:Ljava/lang/Boolean;

    iget-object v2, p1, Lw7/c;->k:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    iget-object v1, p0, Lw7/c;->l:Ljava/lang/Boolean;

    iget-object v2, p1, Lw7/c;->l:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    iget-object v1, p0, Lw7/c;->m:Lw7/a;

    iget-object v2, p1, Lw7/c;->m:Lw7/a;

    if-ne v1, v2, :cond_1

    .line 15
    iget-object v1, p0, Lw7/c;->n:Lw7/a;

    iget-object v2, p1, Lw7/c;->n:Lw7/a;

    if-ne v1, v2, :cond_1

    .line 16
    iget-object v1, p0, Lw7/c;->o:Lw7/a;

    iget-object p1, p1, Lw7/c;->o:Lw7/a;

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lw7/c;->a:Landroidx/lifecycle/t;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lw7/c;->b:Lx7/h;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lw7/c;->c:Lx7/f;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v2, p0, Lw7/c;->d:Lyr0/b0;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v2, p0, Lw7/c;->e:Lyr0/b0;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v2, p0, Lw7/c;->f:Lyr0/b0;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v2, p0, Lw7/c;->g:Lyr0/b0;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v2, p0, Lw7/c;->h:La8/c$a;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v2, p0, Lw7/c;->i:Lx7/c;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v2, p0, Lw7/c;->j:Landroid/graphics/Bitmap$Config;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v2, p0, Lw7/c;->k:Ljava/lang/Boolean;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-object v2, p0, Lw7/c;->l:Ljava/lang/Boolean;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v2, p0, Lw7/c;->m:Lw7/a;

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lw7/c;->n:Lw7/a;

    if-nez v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget-object v2, p0, Lw7/c;->o:Lw7/a;

    if-nez v2, :cond_e

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    return v0
.end method
