.class public final Lu7/d$b;
.super Lp0/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu7/d;-><init>(ILu7/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp0/f<",
        "Lcoil/memory/MemoryCache$Key;",
        "Lu7/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lu7/d;


# direct methods
.method public constructor <init>(ILu7/d;)V
    .locals 0

    iput-object p2, p0, Lu7/d$b;->f:Lu7/d;

    invoke-direct {p0, p1}, Lp0/f;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcoil/memory/MemoryCache$Key;

    check-cast p2, Lu7/d$a;

    check-cast p3, Lu7/d$a;

    .line 2
    iget-object p3, p0, Lu7/d$b;->f:Lu7/d;

    .line 3
    iget-object p3, p3, Lu7/d;->a:Lu7/g;

    .line 4
    iget-object v0, p2, Lu7/d$a;->a:Landroid/graphics/Bitmap;

    .line 5
    iget-object v1, p2, Lu7/d$a;->b:Ljava/util/Map;

    .line 6
    iget p2, p2, Lu7/d$a;->c:I

    .line 7
    invoke-interface {p3, p1, v0, v1, p2}, Lu7/g;->d(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcoil/memory/MemoryCache$Key;

    check-cast p2, Lu7/d$a;

    .line 2
    iget p1, p2, Lu7/d$a;->c:I

    return p1
.end method
