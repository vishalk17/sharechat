.class public final Lyh0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Ljava/lang/String;Lr00/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lr00/l<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "execute"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lg3/h$a;

    invoke-direct {v0, p0}, Lg3/h$a;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Lg3/h$a;->e(Ljava/lang/Object;)Lg3/h$a;

    move-result-object p1

    .line 3
    new-instance v0, Lyh0/b$a;

    invoke-direct {v0, p2}, Lyh0/b$a;-><init>(Lr00/l;)V

    invoke-virtual {p1, v0}, Lg3/h$a;->B(Li3/a;)Lg3/h$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lg3/h$a;->b()Lg3/h;

    move-result-object p1

    .line 5
    invoke-static {p0}, Lcoil/a;->a(Landroid/content/Context;)Lcoil/e;

    move-result-object p0

    .line 6
    invoke-interface {p0, p1}, Lcoil/e;->d(Lg3/h;)Lg3/c;

    return-void
.end method
