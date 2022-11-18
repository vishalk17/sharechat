.class public Lnet/minidev/json/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lnet/minidev/json/g;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Lnet/minidev/json/j$f;

.field private f:Lnet/minidev/json/j$f;

.field private g:Lnet/minidev/json/j$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnet/minidev/json/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnet/minidev/json/g;-><init>(I)V

    sput-object v0, Lnet/minidev/json/g;->h:Lnet/minidev/json/g;

    .line 2
    new-instance v0, Lnet/minidev/json/g;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lnet/minidev/json/g;-><init>(I)V

    .line 3
    new-instance v0, Lnet/minidev/json/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lnet/minidev/json/g;-><init>(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lnet/minidev/json/g;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-boolean v0, p0, Lnet/minidev/json/g;->a:Z

    and-int/lit8 v3, p1, 0x4

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 3
    :goto_1
    iput-boolean v3, p0, Lnet/minidev/json/g;->c:Z

    and-int/lit8 v4, p1, 0x2

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 4
    :goto_2
    iput-boolean v4, p0, Lnet/minidev/json/g;->b:Z

    and-int/lit8 v5, p1, 0x10

    if-lez v5, :cond_3

    const/4 v1, 0x1

    .line 5
    :cond_3
    iput-boolean v1, p0, Lnet/minidev/json/g;->d:Z

    and-int/lit8 p1, p1, 0x8

    if-lez p1, :cond_4

    .line 6
    sget-object p1, Lnet/minidev/json/j;->c:Lnet/minidev/json/j$c;

    goto :goto_3

    .line 7
    :cond_4
    sget-object p1, Lnet/minidev/json/j;->a:Lnet/minidev/json/j$d;

    :goto_3
    if-eqz v3, :cond_5

    .line 8
    sget-object v1, Lnet/minidev/json/j;->b:Lnet/minidev/json/j$e;

    iput-object v1, p0, Lnet/minidev/json/g;->f:Lnet/minidev/json/j$f;

    goto :goto_4

    .line 9
    :cond_5
    iput-object p1, p0, Lnet/minidev/json/g;->f:Lnet/minidev/json/j$f;

    :goto_4
    if-eqz v0, :cond_6

    .line 10
    sget-object p1, Lnet/minidev/json/j;->b:Lnet/minidev/json/j$e;

    iput-object p1, p0, Lnet/minidev/json/g;->e:Lnet/minidev/json/j$f;

    goto :goto_5

    .line 11
    :cond_6
    iput-object p1, p0, Lnet/minidev/json/g;->e:Lnet/minidev/json/j$f;

    :goto_5
    if-eqz v4, :cond_7

    .line 12
    sget-object p1, Lnet/minidev/json/j;->e:Lnet/minidev/json/j$a;

    iput-object p1, p0, Lnet/minidev/json/g;->g:Lnet/minidev/json/j$g;

    goto :goto_6

    .line 13
    :cond_7
    sget-object p1, Lnet/minidev/json/j;->d:Lnet/minidev/json/j$b;

    iput-object p1, p0, Lnet/minidev/json/g;->g:Lnet/minidev/json/j$g;

    :goto_6
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

    const/16 v0, 0x2c

    .line 1
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public b(Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public c(Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x5b

    .line 1
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public d(Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x5d

    .line 1
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public e(Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/Appendable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/minidev/json/g;->g:Lnet/minidev/json/j$g;

    invoke-interface {v0, p1, p2}, Lnet/minidev/json/j$g;->a(Ljava/lang/String;Ljava/lang/Appendable;)V

    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/minidev/json/g;->d:Z

    return v0
.end method

.method public h(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/minidev/json/g;->e:Lnet/minidev/json/j$f;

    invoke-interface {v0, p1}, Lnet/minidev/json/j$f;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public i(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/minidev/json/g;->f:Lnet/minidev/json/j$f;

    invoke-interface {v0, p1}, Lnet/minidev/json/j$f;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public j(Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public k(Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x3a

    .line 1
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public l(Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public m(Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2c

    .line 1
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public n(Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x7b

    .line 1
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public o(Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x7d

    .line 1
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public p(Ljava/lang/Appendable;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lnet/minidev/json/g;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    :cond_0
    const/16 v0, 0x22

    .line 3
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 4
    invoke-static {p2, p1, p0}, Lnet/minidev/json/i;->c(Ljava/lang/String;Ljava/lang/Appendable;Lnet/minidev/json/g;)V

    .line 5
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_0
    return-void
.end method
