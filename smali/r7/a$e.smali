.class public final Lr7/a$e;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr7/a;->a(Lr7/f$a;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lw7/p;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "coil.intercept.EngineInterceptor$intercept$2"
    f = "EngineInterceptor.kt"
    l = {
        0x4b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lr7/a;

.field public final synthetic d:Lw7/i;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lw7/n;

.field public final synthetic g:Ll7/c;

.field public final synthetic h:Lcoil/memory/MemoryCache$Key;

.field public final synthetic i:Lr7/f$a;


# direct methods
.method public constructor <init>(Lr7/a;Lw7/i;Ljava/lang/Object;Lw7/n;Ll7/c;Lcoil/memory/MemoryCache$Key;Lr7/f$a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/a;",
            "Lw7/i;",
            "Ljava/lang/Object;",
            "Lw7/n;",
            "Ll7/c;",
            "Lcoil/memory/MemoryCache$Key;",
            "Lr7/f$a;",
            "Lvo0/d<",
            "-",
            "Lr7/a$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr7/a$e;->c:Lr7/a;

    iput-object p2, p0, Lr7/a$e;->d:Lw7/i;

    iput-object p3, p0, Lr7/a$e;->e:Ljava/lang/Object;

    iput-object p4, p0, Lr7/a$e;->f:Lw7/n;

    iput-object p5, p0, Lr7/a$e;->g:Ll7/c;

    iput-object p6, p0, Lr7/a$e;->h:Lcoil/memory/MemoryCache$Key;

    iput-object p7, p0, Lr7/a$e;->i:Lr7/f$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lr7/a$e;

    iget-object v1, p0, Lr7/a$e;->c:Lr7/a;

    iget-object v2, p0, Lr7/a$e;->d:Lw7/i;

    iget-object v3, p0, Lr7/a$e;->e:Ljava/lang/Object;

    iget-object v4, p0, Lr7/a$e;->f:Lw7/n;

    iget-object v5, p0, Lr7/a$e;->g:Ll7/c;

    iget-object v6, p0, Lr7/a$e;->h:Lcoil/memory/MemoryCache$Key;

    iget-object v7, p0, Lr7/a$e;->i:Lr7/f$a;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lr7/a$e;-><init>(Lr7/a;Lw7/i;Ljava/lang/Object;Lw7/n;Ll7/c;Lcoil/memory/MemoryCache$Key;Lr7/f$a;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lr7/a$e;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lr7/a$e;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lr7/a$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lr7/a$e;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v3, p0, Lr7/a$e;->c:Lr7/a;

    iget-object v4, p0, Lr7/a$e;->d:Lw7/i;

    iget-object v5, p0, Lr7/a$e;->e:Ljava/lang/Object;

    iget-object v6, p0, Lr7/a$e;->f:Lw7/n;

    iget-object v7, p0, Lr7/a$e;->g:Ll7/c;

    iput v2, p0, Lr7/a$e;->b:I

    move-object v8, p0

    invoke-static/range {v3 .. v8}, Lr7/a;->c(Lr7/a;Lw7/i;Ljava/lang/Object;Lw7/n;Ll7/c;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    check-cast p1, Lr7/a$b;

    .line 7
    iget-object v0, p0, Lr7/a$e;->c:Lr7/a;

    .line 8
    iget-object v0, v0, Lr7/a;->d:Lu7/b;

    .line 9
    iget-object v1, p0, Lr7/a$e;->h:Lcoil/memory/MemoryCache$Key;

    iget-object v3, p0, Lr7/a$e;->d:Lw7/i;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v3, v3, Lw7/i;->t:Lw7/a;

    .line 11
    invoke-virtual {v3}, Lw7/a;->getWriteEnabled()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v3, :cond_4

    :cond_3
    :goto_1
    const/4 v0, 0x0

    goto :goto_5

    .line 12
    :cond_4
    iget-object v0, v0, Lu7/b;->a:Ll7/e;

    invoke-interface {v0}, Ll7/e;->e()Lcoil/memory/MemoryCache;

    move-result-object v0

    if-eqz v0, :cond_3

    if-nez v1, :cond_5

    goto :goto_1

    .line 13
    :cond_5
    iget-object v3, p1, Lr7/a$b;->a:Landroid/graphics/drawable/Drawable;

    .line 14
    instance-of v6, v3, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v6, :cond_6

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_2

    :cond_6
    move-object v3, v4

    :goto_2
    if-nez v3, :cond_7

    move-object v3, v4

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_3
    if-nez v3, :cond_8

    goto :goto_1

    .line 15
    :cond_8
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    iget-boolean v7, p1, Lr7/a$b;->b:Z

    .line 17
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "coil#is_sampled"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v7, p1, Lr7/a$b;->d:Ljava/lang/String;

    if-nez v7, :cond_9

    goto :goto_4

    :cond_9
    const-string v8, "coil#disk_cache_key"

    .line 19
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :goto_4
    new-instance v7, Lcoil/memory/MemoryCache$a;

    invoke-direct {v7, v3, v6}, Lcoil/memory/MemoryCache$a;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    invoke-interface {v0, v1, v7}, Lcoil/memory/MemoryCache;->c(Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$a;)V

    const/4 v0, 0x1

    .line 21
    :goto_5
    iget-object v7, p1, Lr7/a$b;->a:Landroid/graphics/drawable/Drawable;

    .line 22
    iget-object v8, p0, Lr7/a$e;->d:Lw7/i;

    .line 23
    iget-object v9, p1, Lr7/a$b;->c:Ln7/d;

    .line 24
    iget-object v1, p0, Lr7/a$e;->h:Lcoil/memory/MemoryCache$Key;

    if-eqz v0, :cond_a

    move-object v10, v1

    goto :goto_6

    :cond_a
    move-object v10, v4

    .line 25
    :goto_6
    iget-object v11, p1, Lr7/a$b;->d:Ljava/lang/String;

    .line 26
    iget-boolean v12, p1, Lr7/a$b;->b:Z

    .line 27
    iget-object p1, p0, Lr7/a$e;->i:Lr7/f$a;

    sget-object v0, Lb8/i;->a:[Landroid/graphics/Bitmap$Config;

    .line 28
    instance-of v0, p1, Lr7/g;

    if-eqz v0, :cond_b

    check-cast p1, Lr7/g;

    .line 29
    iget-boolean p1, p1, Lr7/g;->g:Z

    if-eqz p1, :cond_b

    const/4 v13, 0x1

    goto :goto_7

    :cond_b
    const/4 v13, 0x0

    .line 30
    :goto_7
    new-instance p1, Lw7/p;

    move-object v6, p1

    invoke-direct/range {v6 .. v13}, Lw7/p;-><init>(Landroid/graphics/drawable/Drawable;Lw7/i;Ln7/d;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V

    return-object p1
.end method
