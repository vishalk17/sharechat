.class Landroidx/core/view/p0$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private final a:Landroidx/core/view/p0;

.field b:[Landroidx/core/graphics/e;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/view/p0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/core/view/p0;-><init>(Landroidx/core/view/p0;)V

    invoke-direct {p0, v0}, Landroidx/core/view/p0$f;-><init>(Landroidx/core/view/p0;)V

    return-void
.end method

.method constructor <init>(Landroidx/core/view/p0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/core/view/p0$f;->a:Landroidx/core/view/p0;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/core/view/p0$f;->b:[Landroidx/core/graphics/e;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Landroidx/core/view/p0$m;->d(I)I

    move-result v2

    aget-object v0, v0, v2

    .line 3
    iget-object v2, p0, Landroidx/core/view/p0$f;->b:[Landroidx/core/graphics/e;

    const/4 v3, 0x2

    invoke-static {v3}, Landroidx/core/view/p0$m;->d(I)I

    move-result v4

    aget-object v2, v2, v4

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Landroidx/core/view/p0$f;->a:Landroidx/core/view/p0;

    invoke-virtual {v2, v3}, Landroidx/core/view/p0;->f(I)Landroidx/core/graphics/e;

    move-result-object v2

    :cond_0
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/core/view/p0$f;->a:Landroidx/core/view/p0;

    invoke-virtual {v0, v1}, Landroidx/core/view/p0;->f(I)Landroidx/core/graphics/e;

    move-result-object v0

    .line 6
    :cond_1
    invoke-static {v0, v2}, Landroidx/core/graphics/e;->a(Landroidx/core/graphics/e;Landroidx/core/graphics/e;)Landroidx/core/graphics/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/core/view/p0$f;->g(Landroidx/core/graphics/e;)V

    .line 7
    iget-object v0, p0, Landroidx/core/view/p0$f;->b:[Landroidx/core/graphics/e;

    const/16 v1, 0x10

    invoke-static {v1}, Landroidx/core/view/p0$m;->d(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Landroidx/core/view/p0$f;->f(Landroidx/core/graphics/e;)V

    .line 9
    :cond_2
    iget-object v0, p0, Landroidx/core/view/p0$f;->b:[Landroidx/core/graphics/e;

    const/16 v1, 0x20

    invoke-static {v1}, Landroidx/core/view/p0$m;->d(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0, v0}, Landroidx/core/view/p0$f;->d(Landroidx/core/graphics/e;)V

    .line 11
    :cond_3
    iget-object v0, p0, Landroidx/core/view/p0$f;->b:[Landroidx/core/graphics/e;

    const/16 v1, 0x40

    invoke-static {v1}, Landroidx/core/view/p0$m;->d(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p0, v0}, Landroidx/core/view/p0$f;->h(Landroidx/core/graphics/e;)V

    :cond_4
    return-void
.end method

.method b()Landroidx/core/view/p0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/p0$f;->a()V

    .line 2
    iget-object v0, p0, Landroidx/core/view/p0$f;->a:Landroidx/core/view/p0;

    return-object v0
.end method

.method c(ILandroidx/core/graphics/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/p0$f;->b:[Landroidx/core/graphics/e;

    if-nez v0, :cond_0

    const/16 v0, 0x9

    new-array v0, v0, [Landroidx/core/graphics/e;

    .line 2
    iput-object v0, p0, Landroidx/core/view/p0$f;->b:[Landroidx/core/graphics/e;

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x100

    if-gt v0, v1, :cond_2

    and-int v1, p1, v0

    if-nez v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v1, p0, Landroidx/core/view/p0$f;->b:[Landroidx/core/graphics/e;

    invoke-static {v0}, Landroidx/core/view/p0$m;->d(I)I

    move-result v2

    aput-object p2, v1, v2

    :goto_1
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method d(Landroidx/core/graphics/e;)V
    .locals 0

    return-void
.end method

.method e(Landroidx/core/graphics/e;)V
    .locals 0

    return-void
.end method

.method f(Landroidx/core/graphics/e;)V
    .locals 0

    return-void
.end method

.method g(Landroidx/core/graphics/e;)V
    .locals 0

    return-void
.end method

.method h(Landroidx/core/graphics/e;)V
    .locals 0

    return-void
.end method
