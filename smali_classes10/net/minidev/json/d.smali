.class public Lnet/minidev/json/d;
.super Ljava/util/HashMap;
.source "SourceFile"

# interfaces
.implements Lnet/minidev/json/b;
.implements Lnet/minidev/json/c;
.implements Lnet/minidev/json/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;",
        "Lnet/minidev/json/b;",
        "Lnet/minidev/json/c;",
        "Lnet/minidev/json/f;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6fc977743e77bbcL


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lnet/minidev/json/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/util/Map;Lnet/minidev/json/g;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lnet/minidev/json/g;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p0, v0, p1}, Lnet/minidev/json/d;->l(Ljava/util/Map;Ljava/lang/Appendable;Lnet/minidev/json/g;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/util/Map;Ljava/lang/Appendable;Lnet/minidev/json/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
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

    if-nez p0, :cond_0

    const-string p0, "null"

    .line 1
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    .line 2
    :cond_0
    sget-object v0, Lnet/minidev/json/reader/d;->i:Lnet/minidev/json/reader/e;

    invoke-interface {v0, p0, p1, p2}, Lnet/minidev/json/reader/e;->a(Ljava/lang/Object;Ljava/lang/Appendable;Lnet/minidev/json/g;)V

    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Appendable;Lnet/minidev/json/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p0, :cond_0

    const-string p0, "null"

    .line 1
    invoke-interface {p2, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p3, p0}, Lnet/minidev/json/g;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-interface {p2, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    :cond_1
    const/16 v0, 0x22

    .line 4
    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 5
    invoke-static {p0, p2, p3}, Lnet/minidev/json/i;->c(Ljava/lang/String;Ljava/lang/Appendable;Lnet/minidev/json/g;)V

    .line 6
    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_0
    const/16 p0, 0x3a

    .line 7
    invoke-interface {p2, p0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 8
    instance-of p0, p1, Ljava/lang/String;

    if-eqz p0, :cond_2

    .line 9
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p3, p2, p1}, Lnet/minidev/json/g;->p(Ljava/lang/Appendable;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {p1, p2, p3}, Lnet/minidev/json/i;->d(Ljava/lang/Object;Ljava/lang/Appendable;Lnet/minidev/json/g;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lnet/minidev/json/i;->a:Lnet/minidev/json/g;

    invoke-static {p0, p1, v0}, Lnet/minidev/json/d;->l(Ljava/util/Map;Ljava/lang/Appendable;Lnet/minidev/json/g;)V

    return-void
.end method

.method public c(Lnet/minidev/json/g;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnet/minidev/json/d;->j(Ljava/util/Map;Lnet/minidev/json/g;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lnet/minidev/json/i;->a:Lnet/minidev/json/g;

    invoke-static {p0, v0}, Lnet/minidev/json/d;->j(Ljava/util/Map;Lnet/minidev/json/g;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/Appendable;Lnet/minidev/json/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lnet/minidev/json/d;->l(Ljava/util/Map;Ljava/lang/Appendable;Lnet/minidev/json/g;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lnet/minidev/json/i;->a:Lnet/minidev/json/g;

    invoke-static {p0, v0}, Lnet/minidev/json/d;->j(Ljava/util/Map;Lnet/minidev/json/g;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
