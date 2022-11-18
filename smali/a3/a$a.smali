.class public final La3/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La3/i$a<",
        "Landroid/net/Uri;",
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
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3}, La3/a$a;->b(Landroid/net/Uri;Lg3/m;Lcoil/e;)La3/i;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/net/Uri;Lg3/m;Lcoil/e;)La3/i;
    .locals 0

    .line 1
    invoke-static {p1}, Lcoil/util/l;->q(Landroid/net/Uri;)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance p3, La3/a;

    invoke-direct {p3, p1, p2}, La3/a;-><init>(Landroid/net/Uri;Lg3/m;)V

    return-object p3
.end method
