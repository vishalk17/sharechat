.class public final Lr7/e;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lr7/a$b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "coil.intercept.EngineInterceptor$transform$3"
    f = "EngineInterceptor.kt"
    l = {
        0xf2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/util/List;

.field public c:Lw7/n;

.field public d:I

.field public e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lr7/a;

.field public final synthetic i:Lr7/a$b;

.field public final synthetic j:Lw7/n;

.field public final synthetic k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz7/e;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Ll7/c;

.field public final synthetic m:Lw7/i;


# direct methods
.method public constructor <init>(Lr7/a;Lr7/a$b;Lw7/n;Ljava/util/List;Ll7/c;Lw7/i;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/a;",
            "Lr7/a$b;",
            "Lw7/n;",
            "Ljava/util/List<",
            "+",
            "Lz7/e;",
            ">;",
            "Ll7/c;",
            "Lw7/i;",
            "Lvo0/d<",
            "-",
            "Lr7/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr7/e;->h:Lr7/a;

    iput-object p2, p0, Lr7/e;->i:Lr7/a$b;

    iput-object p3, p0, Lr7/e;->j:Lw7/n;

    iput-object p4, p0, Lr7/e;->k:Ljava/util/List;

    iput-object p5, p0, Lr7/e;->l:Ll7/c;

    iput-object p6, p0, Lr7/e;->m:Lw7/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v8, Lr7/e;

    iget-object v1, p0, Lr7/e;->h:Lr7/a;

    iget-object v2, p0, Lr7/e;->i:Lr7/a$b;

    iget-object v3, p0, Lr7/e;->j:Lw7/n;

    iget-object v4, p0, Lr7/e;->k:Ljava/util/List;

    iget-object v5, p0, Lr7/e;->l:Ll7/c;

    iget-object v6, p0, Lr7/e;->m:Lw7/i;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lr7/e;-><init>(Lr7/a;Lr7/a$b;Lw7/n;Ljava/util/List;Ll7/c;Lw7/i;Lvo0/d;)V

    iput-object p1, v8, Lr7/e;->g:Ljava/lang/Object;

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lr7/e;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lr7/e;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lr7/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lr7/e;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lr7/e;->e:I

    iget v3, p0, Lr7/e;->d:I

    iget-object v4, p0, Lr7/e;->c:Lw7/n;

    iget-object v5, p0, Lr7/e;->b:Ljava/util/List;

    iget-object v6, p0, Lr7/e;->g:Ljava/lang/Object;

    check-cast v6, Lyr0/e0;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v7, p0

    move-object v10, v4

    move v4, v3

    move-object v3, v10

    goto/16 :goto_3

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr7/e;->g:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 5
    iget-object v1, p0, Lr7/e;->h:Lr7/a;

    iget-object v3, p0, Lr7/e;->i:Lr7/a$b;

    .line 6
    iget-object v5, v3, Lr7/a$b;->a:Landroid/graphics/drawable/Drawable;

    .line 7
    iget-object v3, p0, Lr7/e;->j:Lw7/n;

    iget-object v4, p0, Lr7/e;->k:Ljava/util/List;

    sget v6, Lr7/a;->e:I

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    instance-of v6, v5, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v7, 0x4

    if-eqz v6, :cond_4

    .line 10
    move-object v6, v5

    check-cast v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    .line 11
    invoke-static {v6}, Lb8/a;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v8

    .line 12
    sget-object v9, Lb8/i;->a:[Landroid/graphics/Bitmap$Config;

    .line 13
    invoke-static {v9, v8}, Lso0/p;->r([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    iget-object v1, v1, Lr7/a;->c:Lb8/s;

    if-nez v1, :cond_3

    goto :goto_0

    .line 15
    :cond_3
    invoke-interface {v1}, Lb8/s;->b()I

    move-result v6

    if-gt v6, v7, :cond_6

    .line 16
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {v1}, Lb8/s;->a()V

    goto :goto_0

    .line 17
    :cond_4
    iget-object v1, v1, Lr7/a;->c:Lb8/s;

    if-nez v1, :cond_5

    goto :goto_0

    .line 18
    :cond_5
    invoke-interface {v1}, Lb8/s;->b()I

    move-result v6

    if-gt v6, v7, :cond_6

    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {v1}, Lb8/s;->a()V

    .line 20
    :cond_6
    :goto_0
    sget-object v4, Lb8/m;->a:Lb8/m;

    .line 21
    iget-object v6, v3, Lw7/n;->b:Landroid/graphics/Bitmap$Config;

    .line 22
    iget-object v7, v3, Lw7/n;->d:Lx7/g;

    .line 23
    iget-object v8, v3, Lw7/n;->e:Lx7/f;

    .line 24
    iget-boolean v9, v3, Lw7/n;->f:Z

    .line 25
    invoke-virtual/range {v4 .. v9}, Lb8/m;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lx7/g;Lx7/f;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 26
    :goto_1
    iget-object v1, p0, Lr7/e;->l:Ll7/c;

    invoke-interface {v1}, Ll7/c;->k()V

    .line 27
    iget-object v1, p0, Lr7/e;->k:Ljava/util/List;

    iget-object v3, p0, Lr7/e;->j:Lw7/n;

    const/4 v4, 0x0

    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    move-object v7, p0

    move v10, v5

    move-object v5, v1

    move v1, v10

    :goto_2
    if-ge v4, v1, :cond_8

    add-int/lit8 v8, v4, 0x1

    .line 29
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz7/e;

    .line 30
    iget-object v9, v3, Lw7/n;->d:Lx7/g;

    .line 31
    iput-object p1, v7, Lr7/e;->g:Ljava/lang/Object;

    iput-object v5, v7, Lr7/e;->b:Ljava/util/List;

    iput-object v3, v7, Lr7/e;->c:Lw7/n;

    iput v8, v7, Lr7/e;->d:I

    iput v1, v7, Lr7/e;->e:I

    iput v2, v7, Lr7/e;->f:I

    invoke-interface {v4, v6, v9, v7}, Lz7/e;->transform(Landroid/graphics/Bitmap;Lx7/g;Lvo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_7

    return-object v0

    :cond_7
    move-object v6, p1

    move-object p1, v4

    move v4, v8

    .line 32
    :goto_3
    check-cast p1, Landroid/graphics/Bitmap;

    .line 33
    invoke-static {v6}, Li1/b;->k(Lyr0/e0;)V

    move-object v10, v6

    move-object v6, p1

    move-object p1, v10

    goto :goto_2

    .line 34
    :cond_8
    iget-object p1, v7, Lr7/e;->l:Ll7/c;

    invoke-interface {p1}, Ll7/c;->l()V

    .line 35
    iget-object p1, v7, Lr7/e;->i:Lr7/a$b;

    iget-object v0, v7, Lr7/e;->m:Lw7/i;

    .line 36
    iget-object v0, v0, Lw7/i;->a:Landroid/content/Context;

    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 38
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 39
    iget-boolean v0, p1, Lr7/a$b;->b:Z

    iget-object v2, p1, Lr7/a$b;->c:Ln7/d;

    iget-object p1, p1, Lr7/a$b;->d:Ljava/lang/String;

    .line 40
    new-instance v3, Lr7/a$b;

    invoke-direct {v3, v1, v0, v2, p1}, Lr7/a$b;-><init>(Landroid/graphics/drawable/Drawable;ZLn7/d;Ljava/lang/String;)V

    return-object v3
.end method
