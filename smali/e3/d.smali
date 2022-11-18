.class public final Le3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/memory/MemoryCache;


# instance fields
.field private final a:Le3/g;

.field private final b:Le3/h;


# direct methods
.method public constructor <init>(Le3/g;Le3/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le3/d;->a:Le3/g;

    .line 3
    iput-object p2, p0, Le3/d;->b:Le3/h;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le3/d;->a:Le3/g;

    invoke-interface {v0, p1}, Le3/g;->a(I)V

    .line 2
    iget-object v0, p0, Le3/d;->b:Le3/h;

    invoke-interface {v0, p1}, Le3/h;->a(I)V

    return-void
.end method

.method public c(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$b;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/d;->a:Le3/g;

    invoke-interface {v0, p1}, Le3/g;->c(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$b;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le3/d;->b:Le3/h;

    invoke-interface {v0, p1}, Le3/h;->c(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$b;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Le3/d;->a:Le3/g;

    invoke-interface {v0}, Le3/g;->b()V

    .line 2
    iget-object v0, p0, Le3/d;->b:Le3/h;

    invoke-interface {v0}, Le3/h;->b()V

    return-void
.end method

.method public d(Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le3/d;->a:Le3/g;

    .line 2
    invoke-virtual {p1}, Lcoil/memory/MemoryCache$Key;->c()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcoil/util/c;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v2, v1, v3, v2}, Lcoil/memory/MemoryCache$Key;->b(Lcoil/memory/MemoryCache$Key;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcoil/memory/MemoryCache$Key;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Lcoil/memory/MemoryCache$b;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 4
    invoke-virtual {p2}, Lcoil/memory/MemoryCache$b;->b()Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Lcoil/util/c;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 5
    invoke-interface {v0, p1, v1, p2}, Le3/g;->d(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;)V

    return-void
.end method
