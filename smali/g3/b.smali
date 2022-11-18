.class public final Lg3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/lifecycle/q;

.field private final b:Lh3/j;

.field private final c:Lh3/h;

.field private final d:Lkotlinx/coroutines/l0;

.field private final e:Lkotlinx/coroutines/l0;

.field private final f:Lkotlinx/coroutines/l0;

.field private final g:Lkotlinx/coroutines/l0;

.field private final h:Lk3/c$a;

.field private final i:Lh3/e;

.field private final j:Landroid/graphics/Bitmap$Config;

.field private final k:Ljava/lang/Boolean;

.field private final l:Ljava/lang/Boolean;

.field private final m:Lcoil/request/a;

.field private final n:Lcoil/request/a;

.field private final o:Lcoil/request/a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/q;Lh3/j;Lh3/h;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/l0;Lk3/c$a;Lh3/e;Landroid/graphics/Bitmap$Config;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcoil/request/a;Lcoil/request/a;Lcoil/request/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg3/b;->a:Landroidx/lifecycle/q;

    .line 3
    iput-object p2, p0, Lg3/b;->b:Lh3/j;

    .line 4
    iput-object p3, p0, Lg3/b;->c:Lh3/h;

    .line 5
    iput-object p4, p0, Lg3/b;->d:Lkotlinx/coroutines/l0;

    .line 6
    iput-object p5, p0, Lg3/b;->e:Lkotlinx/coroutines/l0;

    .line 7
    iput-object p6, p0, Lg3/b;->f:Lkotlinx/coroutines/l0;

    .line 8
    iput-object p7, p0, Lg3/b;->g:Lkotlinx/coroutines/l0;

    .line 9
    iput-object p8, p0, Lg3/b;->h:Lk3/c$a;

    .line 10
    iput-object p9, p0, Lg3/b;->i:Lh3/e;

    .line 11
    iput-object p10, p0, Lg3/b;->j:Landroid/graphics/Bitmap$Config;

    .line 12
    iput-object p11, p0, Lg3/b;->k:Ljava/lang/Boolean;

    .line 13
    iput-object p12, p0, Lg3/b;->l:Ljava/lang/Boolean;

    .line 14
    iput-object p13, p0, Lg3/b;->m:Lcoil/request/a;

    .line 15
    iput-object p14, p0, Lg3/b;->n:Lcoil/request/a;

    .line 16
    iput-object p15, p0, Lg3/b;->o:Lcoil/request/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/b;->k:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/b;->l:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final c()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/b;->j:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public final d()Lkotlinx/coroutines/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/b;->f:Lkotlinx/coroutines/l0;

    return-object v0
.end method

.method public final e()Lcoil/request/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/b;->n:Lcoil/request/a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lg3/b;

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lg3/b;->a:Landroidx/lifecycle/q;

    check-cast p1, Lg3/b;

    iget-object v2, p1, Lg3/b;->a:Landroidx/lifecycle/q;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lg3/b;->b:Lh3/j;

    iget-object v2, p1, Lg3/b;->b:Lh3/j;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lg3/b;->c:Lh3/h;

    iget-object v2, p1, Lg3/b;->c:Lh3/h;

    if-ne v1, v2, :cond_1

    .line 5
    iget-object v1, p0, Lg3/b;->d:Lkotlinx/coroutines/l0;

    iget-object v2, p1, Lg3/b;->d:Lkotlinx/coroutines/l0;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lg3/b;->e:Lkotlinx/coroutines/l0;

    iget-object v2, p1, Lg3/b;->e:Lkotlinx/coroutines/l0;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lg3/b;->f:Lkotlinx/coroutines/l0;

    iget-object v2, p1, Lg3/b;->f:Lkotlinx/coroutines/l0;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lg3/b;->g:Lkotlinx/coroutines/l0;

    iget-object v2, p1, Lg3/b;->g:Lkotlinx/coroutines/l0;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lg3/b;->h:Lk3/c$a;

    iget-object v2, p1, Lg3/b;->h:Lk3/c$a;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lg3/b;->i:Lh3/e;

    iget-object v2, p1, Lg3/b;->i:Lh3/e;

    if-ne v1, v2, :cond_1

    .line 11
    iget-object v1, p0, Lg3/b;->j:Landroid/graphics/Bitmap$Config;

    iget-object v2, p1, Lg3/b;->j:Landroid/graphics/Bitmap$Config;

    if-ne v1, v2, :cond_1

    .line 12
    iget-object v1, p0, Lg3/b;->k:Ljava/lang/Boolean;

    iget-object v2, p1, Lg3/b;->k:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    iget-object v1, p0, Lg3/b;->l:Ljava/lang/Boolean;

    iget-object v2, p1, Lg3/b;->l:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    iget-object v1, p0, Lg3/b;->m:Lcoil/request/a;

    iget-object v2, p1, Lg3/b;->m:Lcoil/request/a;

    if-ne v1, v2, :cond_1

    .line 15
    iget-object v1, p0, Lg3/b;->n:Lcoil/request/a;

    iget-object v2, p1, Lg3/b;->n:Lcoil/request/a;

    if-ne v1, v2, :cond_1

    .line 16
    iget-object v1, p0, Lg3/b;->o:Lcoil/request/a;

    iget-object p1, p1, Lg3/b;->o:Lcoil/request/a;

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Lkotlinx/coroutines/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/b;->e:Lkotlinx/coroutines/l0;

    return-object v0
.end method

.method public final g()Lkotlinx/coroutines/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/b;->d:Lkotlinx/coroutines/l0;

    return-object v0
.end method

.method public final h()Landroidx/lifecycle/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/b;->a:Landroidx/lifecycle/q;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lg3/b;->a:Landroidx/lifecycle/q;

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
    iget-object v2, p0, Lg3/b;->b:Lh3/j;

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
    iget-object v2, p0, Lg3/b;->c:Lh3/h;

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
    iget-object v2, p0, Lg3/b;->d:Lkotlinx/coroutines/l0;

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
    iget-object v2, p0, Lg3/b;->e:Lkotlinx/coroutines/l0;

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
    iget-object v2, p0, Lg3/b;->f:Lkotlinx/coroutines/l0;

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
    iget-object v2, p0, Lg3/b;->g:Lkotlinx/coroutines/l0;

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
    iget-object v2, p0, Lg3/b;->h:Lk3/c$a;

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
    iget-object v2, p0, Lg3/b;->i:Lh3/e;

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
    iget-object v2, p0, Lg3/b;->j:Landroid/graphics/Bitmap$Config;

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
    iget-object v2, p0, Lg3/b;->k:Ljava/lang/Boolean;

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
    iget-object v2, p0, Lg3/b;->l:Ljava/lang/Boolean;

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
    iget-object v2, p0, Lg3/b;->m:Lcoil/request/a;

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
    iget-object v2, p0, Lg3/b;->n:Lcoil/request/a;

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
    iget-object v2, p0, Lg3/b;->o:Lcoil/request/a;

    if-nez v2, :cond_e

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lcoil/request/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/b;->m:Lcoil/request/a;

    return-object v0
.end method

.method public final j()Lcoil/request/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/b;->o:Lcoil/request/a;

    return-object v0
.end method

.method public final k()Lh3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/b;->i:Lh3/e;

    return-object v0
.end method

.method public final l()Lh3/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/b;->c:Lh3/h;

    return-object v0
.end method

.method public final m()Lh3/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/b;->b:Lh3/j;

    return-object v0
.end method

.method public final n()Lkotlinx/coroutines/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/b;->g:Lkotlinx/coroutines/l0;

    return-object v0
.end method

.method public final o()Lk3/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/b;->h:Lk3/c$a;

    return-object v0
.end method
