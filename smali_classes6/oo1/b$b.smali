.class public final Loo1/b$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loo1/b;->k(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lx7/f;Ljava/lang/Boolean;Lvo0/d;)Ljava/lang/Object;
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
        "La50/a<",
        "+",
        "Landroid/graphics/Bitmap;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.library.coil.utils.ImageUtilImpl$getBitmapInternal$2"
    f = "ImageUtilImpl.kt"
    l = {
        0xb4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Loo1/b;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljo1/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ljava/lang/Integer;

.field public final synthetic g:Ljava/lang/Integer;

.field public final synthetic h:Lx7/f;

.field public final synthetic i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Loo1/b;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Lx7/f;Ljava/lang/Boolean;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loo1/b;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljo1/c;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lx7/f;",
            "Ljava/lang/Boolean;",
            "Lvo0/d<",
            "-",
            "Loo1/b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Loo1/b$b;->c:Loo1/b;

    iput-object p2, p0, Loo1/b$b;->d:Ljava/lang/String;

    iput-object p3, p0, Loo1/b$b;->e:Ljava/util/List;

    iput-object p4, p0, Loo1/b$b;->f:Ljava/lang/Integer;

    iput-object p5, p0, Loo1/b$b;->g:Ljava/lang/Integer;

    iput-object p6, p0, Loo1/b$b;->h:Lx7/f;

    iput-object p7, p0, Loo1/b$b;->i:Ljava/lang/Boolean;

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

    new-instance p1, Loo1/b$b;

    iget-object v1, p0, Loo1/b$b;->c:Loo1/b;

    iget-object v2, p0, Loo1/b$b;->d:Ljava/lang/String;

    iget-object v3, p0, Loo1/b$b;->e:Ljava/util/List;

    iget-object v4, p0, Loo1/b$b;->f:Ljava/lang/Integer;

    iget-object v5, p0, Loo1/b$b;->g:Ljava/lang/Integer;

    iget-object v6, p0, Loo1/b$b;->h:Lx7/f;

    iget-object v7, p0, Loo1/b$b;->i:Ljava/lang/Boolean;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Loo1/b$b;-><init>(Loo1/b;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Lx7/f;Ljava/lang/Boolean;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Loo1/b$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Loo1/b$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Loo1/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Loo1/b$b;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1

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
    new-instance p1, Lw7/i$a;

    iget-object v1, p0, Loo1/b$b;->c:Loo1/b;

    .line 6
    iget-object v1, v1, Loo1/b;->a:Landroid/content/Context;

    .line 7
    invoke-direct {p1, v1}, Lw7/i$a;-><init>(Landroid/content/Context;)V

    .line 8
    iget-object v1, p0, Loo1/b$b;->d:Ljava/lang/String;

    .line 9
    iput-object v1, p1, Lw7/i$a;->c:Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Loo1/b$b;->e:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 13
    check-cast v4, Ljo1/c;

    .line 14
    invoke-static {v4}, Lds0/r;->M0(Ljo1/c;)Lz7/e;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_2
    sget-object v3, Lso0/f0;->b:Lso0/f0;

    .line 16
    :cond_3
    invoke-virtual {p1, v3}, Lw7/i$a;->o(Ljava/util/List;)Lw7/i$a;

    .line 17
    iget-object v1, p0, Loo1/b$b;->f:Ljava/lang/Integer;

    iget-object v3, p0, Loo1/b$b;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v1, v3}, Lw7/i$a;->j(II)Lw7/i$a;

    .line 19
    :cond_4
    iget-object v1, p0, Loo1/b$b;->h:Lx7/f;

    if-eqz v1, :cond_5

    .line 20
    iput-object v1, p1, Lw7/i$a;->L:Lx7/f;

    .line 21
    :cond_5
    iget-object v1, p0, Loo1/b$b;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p1, Lw7/i$a;->s:Ljava/lang/Boolean;

    :cond_6
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v1}, Lw7/i$a;->a(Z)Lw7/i$a;

    .line 25
    invoke-virtual {p1}, Lw7/i$a;->b()Lw7/i;

    move-result-object p1

    .line 26
    iget-object v1, p0, Loo1/b$b;->c:Loo1/b;

    .line 27
    iget-object v1, v1, Loo1/b;->a:Landroid/content/Context;

    .line 28
    invoke-static {v1}, Ll7/a;->a(Landroid/content/Context;)Ll7/e;

    move-result-object v1

    .line 29
    iput v2, p0, Loo1/b$b;->b:I

    invoke-interface {v1, p1, p0}, Ll7/e;->a(Lw7/i;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 30
    :cond_7
    :goto_1
    check-cast p1, Lw7/j;

    .line 31
    instance-of v0, p1, Lw7/p;

    if-eqz v0, :cond_8

    new-instance v0, La50/a$b;

    check-cast p1, Lw7/p;

    .line 32
    iget-object p1, p1, Lw7/p;->a:Landroid/graphics/drawable/Drawable;

    .line 33
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {v0, p1}, La50/a$b;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    .line 34
    :cond_8
    instance-of v0, p1, Lw7/e;

    if-eqz v0, :cond_9

    new-instance v0, La50/a$a;

    check-cast p1, Lw7/e;

    .line 35
    iget-object p1, p1, Lw7/e;->c:Ljava/lang/Throwable;

    .line 36
    invoke-direct {v0, p1}, La50/a$a;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    return-object v0

    :cond_9
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1
.end method
