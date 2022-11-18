.class public final La3/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La3/i$a<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lg3/m;Lcoil/e;)La3/i;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2, p3}, La3/b$a;->b(Landroid/graphics/Bitmap;Lg3/m;Lcoil/e;)La3/i;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/graphics/Bitmap;Lg3/m;Lcoil/e;)La3/i;
    .locals 0

    .line 1
    new-instance p3, La3/b;

    invoke-direct {p3, p1, p2}, La3/b;-><init>(Landroid/graphics/Bitmap;Lg3/m;)V

    return-object p3
.end method
