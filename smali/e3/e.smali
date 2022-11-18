.class public final Le3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le3/e$a;
    }
.end annotation


# instance fields
.field private final a:Le3/h;

.field private final b:Le3/e$b;


# direct methods
.method public constructor <init>(ILe3/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Le3/e;->a:Le3/h;

    .line 3
    new-instance p2, Le3/e$b;

    invoke-direct {p2, p1, p0}, Le3/e$b;-><init>(ILe3/e;)V

    iput-object p2, p0, Le3/e;->b:Le3/e$b;

    return-void
.end method

.method public static final synthetic e(Le3/e;)Le3/h;
    .locals 0

    .line 1
    iget-object p0, p0, Le3/e;->a:Le3/h;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Le3/e;->b()V

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    const/4 v1, 0x0

    if-gt v0, p1, :cond_1

    const/16 v0, 0x14

    if-ge p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    .line 2
    iget-object p1, p0, Le3/e;->b:Le3/e$b;

    invoke-virtual {p0}, Le3/e;->g()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Ln/f;->l(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Le3/e;->b:Le3/e$b;

    invoke-virtual {v0}, Ln/f;->c()V

    return-void
.end method

.method public c(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$b;
    .locals 2

    .line 1
    iget-object v0, p0, Le3/e;->b:Le3/e$b;

    invoke-virtual {v0, p1}, Ln/f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le3/e$a;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil/memory/MemoryCache$b;

    invoke-virtual {p1}, Le3/e$a;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1}, Le3/e$a;->b()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcoil/memory/MemoryCache$b;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public d(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/memory/MemoryCache$Key;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcoil/util/a;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Le3/e;->f()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Le3/e;->b:Le3/e$b;

    new-instance v2, Le3/e$a;

    invoke-direct {v2, p2, p3, v0}, Le3/e$a;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    invoke-virtual {v1, p1, v2}, Ln/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Le3/e;->b:Le3/e$b;

    invoke-virtual {v1, p1}, Ln/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Le3/e;->a:Le3/h;

    invoke-interface {v1, p1, p2, p3, v0}, Le3/h;->d(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    :goto_0
    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Le3/e;->b:Le3/e$b;

    invoke-virtual {v0}, Ln/f;->e()I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Le3/e;->b:Le3/e$b;

    invoke-virtual {v0}, Ln/f;->i()I

    move-result v0

    return v0
.end method
