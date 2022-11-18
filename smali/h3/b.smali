.class public final Lh3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(II)Lh3/i;
    .locals 1

    .line 1
    new-instance v0, Lh3/i;

    invoke-static {p0}, Lh3/a;->a(I)Lh3/c$a;

    move-result-object p0

    invoke-static {p1}, Lh3/a;->a(I)Lh3/c$a;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lh3/i;-><init>(Lh3/c;Lh3/c;)V

    return-object v0
.end method

.method public static final b()Lh3/i;
    .locals 1

    .line 1
    sget-object v0, Lh3/i;->c:Lh3/i;

    return-object v0
.end method

.method public static final c(Lh3/i;)Z
    .locals 1

    .line 1
    sget-object v0, Lh3/i;->c:Lh3/i;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
