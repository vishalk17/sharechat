.class public final Lgi0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgi0/b$a;
    }
.end annotation


# static fields
.field public static final a:Lgi0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgi0/b;

    invoke-direct {v0}, Lgi0/b;-><init>()V

    sput-object v0, Lgi0/b;->a:Lgi0/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgi0/c;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgi0/c;",
            ")",
            "Ljava/util/List<",
            "Lfi0/d;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "RIFF"

    .line 1
    invoke-virtual {p1, v0}, Lgi0/c;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x4

    .line 2
    invoke-virtual {p1, v0, v1}, Lji0/d;->skip(J)J

    const-string v0, "WEBP"

    .line 3
    invoke-virtual {p1, v0}, Lgi0/c;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :goto_0
    invoke-virtual {p1}, Lji0/d;->available()I

    move-result v1

    if-lez v1, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lgi0/b;->b(Lgi0/c;)Lfi0/d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    .line 7
    :cond_1
    new-instance p1, Lgi0/b$a;

    invoke-direct {p1}, Lgi0/b$a;-><init>()V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Lgi0/b$a;

    invoke-direct {p1}, Lgi0/b$a;-><init>()V

    throw p1
.end method

.method public final b(Lgi0/c;)Lfi0/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lji0/d;->b()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lgi0/c;->e()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lgi0/c;->h()I

    move-result v2

    .line 4
    sget-object v3, Lfi0/i;->g:Lfi0/i$a;

    invoke-virtual {v3}, Lfi0/i$a;->a()I

    move-result v3

    if-ne v3, v1, :cond_0

    .line 5
    new-instance v3, Lfi0/i;

    invoke-direct {v3}, Lfi0/i;-><init>()V

    goto/16 :goto_0

    .line 6
    :cond_0
    sget-object v3, Lfi0/b;->f:Lfi0/b$a;

    invoke-virtual {v3}, Lfi0/b$a;->a()I

    move-result v3

    if-ne v3, v1, :cond_1

    .line 7
    new-instance v3, Lfi0/b;

    invoke-direct {v3}, Lfi0/b;-><init>()V

    goto :goto_0

    .line 8
    :cond_1
    sget-object v3, Lfi0/c;->m:Lfi0/c$a;

    invoke-virtual {v3}, Lfi0/c$a;->a()I

    move-result v3

    if-ne v3, v1, :cond_2

    .line 9
    new-instance v3, Lfi0/c;

    invoke-direct {v3}, Lfi0/c;-><init>()V

    goto :goto_0

    .line 10
    :cond_2
    sget-object v3, Lfi0/a;->d:Lfi0/a$a;

    invoke-virtual {v3}, Lfi0/a$a;->a()I

    move-result v3

    if-ne v3, v1, :cond_3

    .line 11
    new-instance v3, Lfi0/a;

    invoke-direct {v3}, Lfi0/a;-><init>()V

    goto :goto_0

    .line 12
    :cond_3
    sget-object v3, Lfi0/g;->d:Lfi0/g$a;

    invoke-virtual {v3}, Lfi0/g$a;->a()I

    move-result v3

    if-ne v3, v1, :cond_4

    .line 13
    new-instance v3, Lfi0/g;

    invoke-direct {v3}, Lfi0/g;-><init>()V

    goto :goto_0

    .line 14
    :cond_4
    sget-object v3, Lfi0/h;->d:Lfi0/h$a;

    invoke-virtual {v3}, Lfi0/h$a;->a()I

    move-result v3

    if-ne v3, v1, :cond_5

    .line 15
    new-instance v3, Lfi0/h;

    invoke-direct {v3}, Lfi0/h;-><init>()V

    goto :goto_0

    .line 16
    :cond_5
    sget-object v3, Lfi0/f;->d:Lfi0/f$a;

    invoke-virtual {v3}, Lfi0/f$a;->a()I

    move-result v3

    if-ne v3, v1, :cond_6

    .line 17
    new-instance v3, Lfi0/f;

    invoke-direct {v3}, Lfi0/f;-><init>()V

    goto :goto_0

    .line 18
    :cond_6
    sget-object v3, Lfi0/j;->d:Lfi0/j$a;

    invoke-virtual {v3}, Lfi0/j$a;->a()I

    move-result v3

    if-ne v3, v1, :cond_7

    .line 19
    new-instance v3, Lfi0/j;

    invoke-direct {v3}, Lfi0/j;-><init>()V

    goto :goto_0

    .line 20
    :cond_7
    sget-object v3, Lfi0/e;->d:Lfi0/e$a;

    invoke-virtual {v3}, Lfi0/e$a;->a()I

    move-result v3

    if-ne v3, v1, :cond_8

    .line 21
    new-instance v3, Lfi0/e;

    invoke-direct {v3}, Lfi0/e;-><init>()V

    goto :goto_0

    .line 22
    :cond_8
    new-instance v3, Lfi0/d;

    invoke-direct {v3}, Lfi0/d;-><init>()V

    .line 23
    :goto_0
    invoke-virtual {v3, v1}, Lfi0/d;->e(I)V

    .line 24
    invoke-virtual {v3, v2}, Lfi0/d;->g(I)V

    .line 25
    invoke-virtual {v3, v0}, Lfi0/d;->f(I)V

    .line 26
    invoke-virtual {v3, p1}, Lfi0/d;->d(Lgi0/c;)V

    return-object v3
.end method
