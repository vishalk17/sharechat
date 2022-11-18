.class public Lbl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lretrofit2/u$b;

    invoke-direct {v0}, Lretrofit2/u$b;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lretrofit2/u$b;->c(Ljava/lang/String;)Lretrofit2/u$b;

    move-result-object p0

    .line 3
    invoke-static {}, Lm30/a;->f()Lm30/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lretrofit2/u$b;->b(Lretrofit2/f$a;)Lretrofit2/u$b;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lretrofit2/u$b;->e()Lretrofit2/u;

    move-result-object p0

    invoke-virtual {p0, p1}, Lretrofit2/u;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
