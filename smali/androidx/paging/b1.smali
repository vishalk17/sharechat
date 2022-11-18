.class public final Landroidx/paging/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/paging/t0$d;Ljava/lang/Object;)Landroidx/paging/a1$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Key:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/t0$d;",
            "TKey;)",
            "Landroidx/paging/a1$a<",
            "TKey;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/paging/a1$a$d;

    .line 2
    iget v1, p0, Landroidx/paging/t0$d;->d:I

    .line 3
    iget-boolean p0, p0, Landroidx/paging/t0$d;->c:Z

    .line 4
    invoke-direct {v0, p1, v1, p0}, Landroidx/paging/a1$a$d;-><init>(Ljava/lang/Object;IZ)V

    return-object v0
.end method
