.class public final Lh3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/View;Z)Lh3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;Z)",
            "Lh3/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh3/g;

    invoke-direct {v0, p0, p1}, Lh3/g;-><init>(Landroid/view/View;Z)V

    return-object v0
.end method

.method public static synthetic b(Landroid/view/View;ZILjava/lang/Object;)Lh3/l;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lh3/m;->a(Landroid/view/View;Z)Lh3/l;

    move-result-object p0

    return-object p0
.end method
