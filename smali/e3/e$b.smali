.class public final Le3/e$b;
.super Ln/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le3/e;-><init>(ILe3/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/f<",
        "Lcoil/memory/MemoryCache$Key;",
        "Le3/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:Le3/e;


# direct methods
.method constructor <init>(ILe3/e;)V
    .locals 0

    iput-object p2, p0, Le3/e$b;->i:Le3/e;

    .line 1
    invoke-direct {p0, p1}, Ln/f;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcoil/memory/MemoryCache$Key;

    check-cast p3, Le3/e$a;

    check-cast p4, Le3/e$a;

    invoke-virtual {p0, p1, p2, p3, p4}, Le3/e$b;->m(ZLcoil/memory/MemoryCache$Key;Le3/e$a;Le3/e$a;)V

    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcoil/memory/MemoryCache$Key;

    check-cast p2, Le3/e$a;

    invoke-virtual {p0, p1, p2}, Le3/e$b;->n(Lcoil/memory/MemoryCache$Key;Le3/e$a;)I

    move-result p1

    return p1
.end method

.method protected m(ZLcoil/memory/MemoryCache$Key;Le3/e$a;Le3/e$a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le3/e$b;->i:Le3/e;

    invoke-static {p1}, Le3/e;->e(Le3/e;)Le3/h;

    move-result-object p1

    invoke-virtual {p3}, Le3/e$a;->a()Landroid/graphics/Bitmap;

    move-result-object p4

    invoke-virtual {p3}, Le3/e$a;->b()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p3}, Le3/e$a;->c()I

    move-result p3

    invoke-interface {p1, p2, p4, v0, p3}, Le3/h;->d(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    return-void
.end method

.method protected n(Lcoil/memory/MemoryCache$Key;Le3/e$a;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Le3/e$a;->c()I

    move-result p1

    return p1
.end method
