.class public final Ln7/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln7/o$a;
    }
.end annotation


# instance fields
.field public final a:Ln7/q;

.field public final b:Lw7/n;

.field public final c:Z


# direct methods
.method public constructor <init>(Ln7/q;Lw7/n;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln7/o;->a:Ln7/q;

    .line 3
    iput-object p2, p0, Ln7/o;->b:Lw7/n;

    .line 4
    iput-boolean p3, p0, Ln7/o;->c:Z

    return-void
.end method

.method public static final b(Ln7/o;Ln7/q;)Landroid/graphics/ImageDecoder$Source;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ln7/q;->b()Lmt0/y;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lmt0/y;->i()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/ImageDecoder;->createSource(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ln7/q;->c()Ln7/q$a;

    move-result-object v0

    .line 5
    instance-of v1, v0, Ln7/a;

    if-eqz v1, :cond_1

    .line 6
    iget-object p0, p0, Ln7/o;->b:Lw7/n;

    .line 7
    iget-object p0, p0, Lw7/n;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    check-cast v0, Ln7/a;

    .line 9
    iget-object p1, v0, Ln7/a;->a:Ljava/lang/String;

    .line 10
    invoke-static {p0, p1}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    goto :goto_0

    .line 11
    :cond_1
    instance-of v1, v0, Ln7/c;

    if-eqz v1, :cond_2

    .line 12
    iget-object p0, p0, Ln7/o;->b:Lw7/n;

    .line 13
    iget-object p0, p0, Lw7/n;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    check-cast v0, Ln7/c;

    .line 15
    iget-object p1, v0, Ln7/c;->a:Landroid/net/Uri;

    .line 16
    invoke-static {p0, p1}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    goto :goto_0

    .line 17
    :cond_2
    instance-of v1, v0, Ln7/r;

    if-eqz v1, :cond_3

    check-cast v0, Ln7/r;

    .line 18
    iget-object v1, v0, Ln7/r;->a:Ljava/lang/String;

    .line 19
    iget-object v2, p0, Ln7/o;->b:Lw7/n;

    .line 20
    iget-object v2, v2, Lw7/n;->a:Landroid/content/Context;

    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 22
    iget-object p0, p0, Ln7/o;->b:Lw7/n;

    .line 23
    iget-object p0, p0, Lw7/n;->a:Landroid/content/Context;

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 25
    iget p1, v0, Ln7/r;->b:I

    .line 26
    invoke-static {p0, p1}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/res/Resources;I)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    goto :goto_0

    .line 27
    :cond_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p0, v0, :cond_4

    invoke-virtual {p1}, Ln7/q;->e()Lmt0/e;

    move-result-object p0

    invoke-interface {p0}, Lmt0/e;->Y()[B

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/ImageDecoder;->createSource([B)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    goto :goto_0

    :cond_4
    const/16 v0, 0x1e

    if-ne p0, v0, :cond_5

    .line 28
    invoke-virtual {p1}, Ln7/q;->e()Lmt0/e;

    move-result-object p0

    invoke-interface {p0}, Lmt0/e;->Y()[B

    move-result-object p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    goto :goto_0

    .line 29
    :cond_5
    invoke-virtual {p1}, Ln7/q;->a()Lmt0/y;

    move-result-object p0

    invoke-virtual {p0}, Lmt0/y;->i()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/ImageDecoder;->createSource(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lvo0/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Ln7/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Ln7/o$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ln7/o$b;

    iget v1, v0, Ln7/o$b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln7/o$b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln7/o$b;

    invoke-direct {v0, p0, p1}, Ln7/o$b;-><init>(Ln7/o;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Ln7/o$b;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Ln7/o$b;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Ln7/o$b;->b:Ljava/lang/Object;

    check-cast v0, Lep0/j0;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object v2, v0, Ln7/o$b;->c:Lep0/j0;

    iget-object v5, v0, Ln7/o$b;->b:Ljava/lang/Object;

    check-cast v5, Ln7/o;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    new-instance p1, Lep0/j0;

    invoke-direct {p1}, Lep0/j0;-><init>()V

    .line 6
    new-instance v2, Ln7/o$c;

    invoke-direct {v2, p0, p1}, Ln7/o$c;-><init>(Ln7/o;Lep0/j0;)V

    iput-object p0, v0, Ln7/o$b;->b:Ljava/lang/Object;

    iput-object p1, v0, Ln7/o$b;->c:Lep0/j0;

    iput v5, v0, Ln7/o$b;->f:I

    invoke-static {v2, v0}, Lrk/ba;->O(Ldp0/a;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, p0

    move-object v6, v2

    move-object v2, p1

    move-object p1, v6

    .line 7
    :goto_1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 8
    iput-object v2, v0, Ln7/o$b;->b:Ljava/lang/Object;

    iput-object v4, v0, Ln7/o$b;->c:Lep0/j0;

    iput v3, v0, Ln7/o$b;->f:I

    invoke-virtual {v5, p1, v0}, Ln7/o;->c(Landroid/graphics/drawable/Drawable;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, v2

    :goto_2
    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-boolean v0, v0, Lep0/j0;->b:Z

    new-instance v1, Ln7/e;

    invoke-direct {v1, p1, v0}, Ln7/e;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    return-object v1
.end method

.method public final c(Landroid/graphics/drawable/Drawable;Lvo0/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lvo0/d<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Ln7/o$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ln7/o$d;

    iget v1, v0, Ln7/o$d;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln7/o$d;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln7/o$d;

    invoke-direct {v0, p0, p2}, Ln7/o$d;-><init>(Ln7/o;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Ln7/o$d;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Ln7/o$d;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ln7/o$d;->c:Landroid/graphics/drawable/Drawable;

    iget-object v0, v0, Ln7/o$d;->b:Ln7/o;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    instance-of p2, p1, Landroid/graphics/drawable/AnimatedImageDrawable;

    if-nez p2, :cond_3

    return-object p1

    .line 6
    :cond_3
    move-object p2, p1

    check-cast p2, Landroid/graphics/drawable/AnimatedImageDrawable;

    iget-object v2, p0, Ln7/o;->b:Lw7/n;

    .line 7
    iget-object v2, v2, Lw7/n;->l:Lw7/o;

    const-string v4, "coil#repeat_count"

    .line 8
    invoke-virtual {v2, v4}, Lw7/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_4

    const/4 v2, -0x1

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/AnimatedImageDrawable;->setRepeatCount(I)V

    .line 10
    iget-object p2, p0, Ln7/o;->b:Lw7/n;

    .line 11
    iget-object p2, p2, Lw7/n;->l:Lw7/o;

    const-string v2, "coil#animation_start_callback"

    .line 12
    invoke-virtual {p2, v2}, Lw7/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldp0/a;

    .line 13
    iget-object v2, p0, Ln7/o;->b:Lw7/n;

    .line 14
    iget-object v2, v2, Lw7/n;->l:Lw7/o;

    const-string v4, "coil#animation_end_callback"

    .line 15
    invoke-virtual {v2, v4}, Lw7/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldp0/a;

    if-nez p2, :cond_5

    if-eqz v2, :cond_6

    .line 16
    :cond_5
    sget-object v4, Lyr0/s0;->a:Lyr0/s0;

    .line 17
    sget-object v4, Lds0/q;->a:Lyr0/t1;

    .line 18
    invoke-virtual {v4}, Lyr0/t1;->E0()Lyr0/t1;

    move-result-object v4

    new-instance v5, Ln7/o$e;

    const/4 v6, 0x0

    invoke-direct {v5, p1, p2, v2, v6}, Ln7/o$e;-><init>(Landroid/graphics/drawable/Drawable;Ldp0/a;Ldp0/a;Lvo0/d;)V

    iput-object p0, v0, Ln7/o$d;->b:Ln7/o;

    iput-object p1, v0, Ln7/o$d;->c:Landroid/graphics/drawable/Drawable;

    iput v3, v0, Ln7/o$d;->f:I

    invoke-static {v4, v5, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v0, p0

    .line 19
    :goto_2
    new-instance p2, Lp7/c;

    iget-object v0, v0, Ln7/o;->b:Lw7/n;

    .line 20
    iget-object v0, v0, Lw7/n;->e:Lx7/f;

    .line 21
    invoke-direct {p2, p1, v0}, Lp7/c;-><init>(Landroid/graphics/drawable/Drawable;Lx7/f;)V

    return-object p2
.end method
