.class public final Lu7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/memory/MemoryCache;


# instance fields
.field public final a:Lu7/f;

.field public final b:Lu7/g;


# direct methods
.method public constructor <init>(Lu7/f;Lu7/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu7/c;->a:Lu7/f;

    .line 3
    iput-object p2, p0, Lu7/c;->b:Lu7/g;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/c;->a:Lu7/f;

    invoke-interface {v0, p1}, Lu7/f;->a(I)V

    .line 2
    iget-object v0, p0, Lu7/c;->b:Lu7/g;

    invoke-interface {v0, p1}, Lu7/g;->a(I)V

    return-void
.end method

.method public final b(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$a;
    .locals 1

    iget-object v0, p0, Lu7/c;->a:Lu7/f;

    invoke-interface {v0, p1}, Lu7/f;->b(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$a;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lu7/c;->b:Lu7/g;

    invoke-interface {v0, p1}, Lu7/g;->b(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$a;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final c(Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu7/c;->a:Lu7/f;

    .line 2
    iget-object v1, p1, Lcoil/memory/MemoryCache$Key;->c:Ljava/util/Map;

    .line 3
    invoke-static {v1}, La/e;->V(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 4
    iget-object p1, p1, Lcoil/memory/MemoryCache$Key;->b:Ljava/lang/String;

    .line 5
    new-instance v2, Lcoil/memory/MemoryCache$Key;

    invoke-direct {v2, p1, v1}, Lcoil/memory/MemoryCache$Key;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    iget-object p1, p2, Lcoil/memory/MemoryCache$a;->a:Landroid/graphics/Bitmap;

    .line 7
    iget-object p2, p2, Lcoil/memory/MemoryCache$a;->b:Ljava/util/Map;

    .line 8
    invoke-static {p2}, La/e;->V(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 9
    invoke-interface {v0, v2, p1, p2}, Lu7/f;->d(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;)V

    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/c;->a:Lu7/f;

    invoke-interface {v0}, Lu7/f;->c()V

    .line 2
    iget-object v0, p0, Lu7/c;->b:Lu7/g;

    invoke-interface {v0}, Lu7/g;->c()V

    return-void
.end method
