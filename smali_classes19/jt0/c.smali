.class public final Ljt0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljt0/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljt0/o<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Appendable;Lgt0/g;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;",
            "Ljava/lang/Appendable;",
            "Lgt0/g;",
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

    move-result-object p1

    .line 2
    sget-object v0, Lgt0/h;->a:Lgt0/h$a;

    invoke-static {p1, v0}, Lft0/d;->b(Ljava/lang/Class;Lft0/j;)Lft0/d;

    move-result-object p1

    const/16 v0, 0x7b

    .line 3
    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 4
    iget-object v0, p1, Lft0/d;->b:[Lft0/b;

    .line 5
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-lt v2, v1, :cond_0

    const/16 p1, 0x7d

    .line 6
    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void

    .line 7
    :cond_0
    aget-object v4, v0, v2

    .line 8
    iget v5, v4, Lft0/b;->d:I

    .line 9
    invoke-virtual {p1}, Lft0/d;->c()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    .line 10
    iget-boolean v6, p3, Lgt0/g;->a:Z

    if-eqz v6, :cond_1

    goto :goto_3

    :cond_1
    if-eqz v3, :cond_2

    const/16 v6, 0x2c

    .line 11
    invoke-interface {p2, v6}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    .line 12
    :goto_1
    iget-object v4, v4, Lft0/b;->f:Ljava/lang/String;

    .line 13
    sget v6, Lgt0/d;->b:I

    if-nez v4, :cond_3

    const-string v4, "null"

    .line 14
    invoke-interface {p2, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_2

    .line 15
    :cond_3
    iget-object v6, p3, Lgt0/g;->b:Lgt0/j$f;

    invoke-interface {v6, v4}, Lgt0/j$f;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 16
    invoke-interface {p2, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_2

    :cond_4
    const/16 v6, 0x22

    .line 17
    invoke-interface {p2, v6}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 18
    invoke-static {v4, p2, p3}, Lgt0/i;->b(Ljava/lang/String;Ljava/lang/Appendable;Lgt0/g;)V

    .line 19
    invoke-interface {p2, v6}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_2
    const/16 v4, 0x3a

    .line 20
    invoke-interface {p2, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 21
    instance-of v4, v5, Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 22
    check-cast v5, Ljava/lang/String;

    invoke-virtual {p3, p2, v5}, Lgt0/g;->a(Ljava/lang/Appendable;Ljava/lang/String;)V

    goto :goto_3

    .line 23
    :cond_5
    invoke-static {v5, p2, p3}, Lgt0/i;->c(Ljava/lang/Object;Ljava/lang/Appendable;Lgt0/g;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 24
    throw p1
.end method
