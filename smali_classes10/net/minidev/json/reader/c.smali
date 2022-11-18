.class public Lnet/minidev/json/reader/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/minidev/json/reader/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/minidev/json/reader/e<",
        "Ljava/lang/Object;",
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
.method public a(Ljava/lang/Object;Ljava/lang/Appendable;Lnet/minidev/json/g;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;",
            "Ljava/lang/Appendable;",
            "Lnet/minidev/json/g;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    sget-object v1, Lnet/minidev/json/h;->a:Lnet/minidev/json/h$a;

    invoke-static {v0, v1}, Lt20/d;->c(Ljava/lang/Class;Lt20/j;)Lt20/d;

    move-result-object v0

    const/16 v1, 0x7b

    .line 3
    invoke-interface {p2, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 4
    invoke-virtual {v0}, Lt20/d;->d()[Lt20/b;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-lt v3, v2, :cond_0

    const/16 p1, 0x7d

    .line 5
    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void

    .line 6
    :cond_0
    aget-object v5, v1, v3

    .line 7
    invoke-virtual {v5}, Lt20/b;->a()I

    move-result v6

    invoke-virtual {v0, p1, v6}, Lt20/d;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    .line 8
    invoke-virtual {p3}, Lnet/minidev/json/g;->g()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v4, :cond_2

    const/16 v7, 0x2c

    .line 9
    invoke-interface {p2, v7}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    .line 10
    :goto_1
    invoke-virtual {v5}, Lt20/b;->b()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-static {v5, v6, p2, p3}, Lnet/minidev/json/d;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Appendable;Lnet/minidev/json/g;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    throw p1
.end method
