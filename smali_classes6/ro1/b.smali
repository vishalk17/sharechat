.class public final Lro1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lro1/b$a;
    }
.end annotation


# static fields
.field public static final a:Lro1/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lro1/b;

    invoke-direct {v0}, Lro1/b;-><init>()V

    sput-object v0, Lro1/b;->a:Lro1/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lro1/c;)Lqo1/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Luo1/d;->a:Lvo1/b;

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-interface {v0}, Lvo1/b;->b()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lro1/c;->d()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lro1/c;->f()I

    move-result v2

    .line 4
    sget-object v3, Lqo1/i;->g:Lqo1/i$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget v3, Lqo1/i;->h:I

    if-ne v3, v1, :cond_0

    .line 6
    new-instance v1, Lqo1/i;

    invoke-direct {v1}, Lqo1/i;-><init>()V

    goto/16 :goto_0

    .line 7
    :cond_0
    sget-object v3, Lqo1/b;->f:Lqo1/b$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget v3, Lqo1/b;->g:I

    if-ne v3, v1, :cond_1

    .line 9
    new-instance v1, Lqo1/b;

    invoke-direct {v1}, Lqo1/b;-><init>()V

    goto/16 :goto_0

    .line 10
    :cond_1
    sget-object v3, Lqo1/c;->m:Lqo1/c$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget v3, Lqo1/c;->n:I

    if-ne v3, v1, :cond_2

    .line 12
    new-instance v1, Lqo1/c;

    invoke-direct {v1}, Lqo1/c;-><init>()V

    goto :goto_0

    .line 13
    :cond_2
    sget-object v3, Lqo1/a;->d:Lqo1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget v3, Lqo1/a;->e:I

    if-ne v3, v1, :cond_3

    .line 15
    new-instance v1, Lqo1/a;

    invoke-direct {v1}, Lqo1/a;-><init>()V

    goto :goto_0

    .line 16
    :cond_3
    sget-object v3, Lqo1/g;->d:Lqo1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget v3, Lqo1/g;->e:I

    if-ne v3, v1, :cond_4

    .line 18
    new-instance v1, Lqo1/g;

    invoke-direct {v1}, Lqo1/g;-><init>()V

    goto :goto_0

    .line 19
    :cond_4
    sget-object v3, Lqo1/h;->d:Lqo1/h$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget v3, Lqo1/h;->e:I

    if-ne v3, v1, :cond_5

    .line 21
    new-instance v1, Lqo1/h;

    invoke-direct {v1}, Lqo1/h;-><init>()V

    goto :goto_0

    .line 22
    :cond_5
    sget-object v3, Lqo1/f;->d:Lqo1/f$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget v3, Lqo1/f;->e:I

    if-ne v3, v1, :cond_6

    .line 24
    new-instance v1, Lqo1/f;

    invoke-direct {v1}, Lqo1/f;-><init>()V

    goto :goto_0

    .line 25
    :cond_6
    sget-object v3, Lqo1/j;->d:Lqo1/j$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget v3, Lqo1/j;->e:I

    if-ne v3, v1, :cond_7

    .line 27
    new-instance v1, Lqo1/j;

    invoke-direct {v1}, Lqo1/j;-><init>()V

    goto :goto_0

    .line 28
    :cond_7
    sget-object v3, Lqo1/e;->d:Lqo1/e$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget v3, Lqo1/e;->e:I

    if-ne v3, v1, :cond_8

    .line 30
    new-instance v1, Lqo1/e;

    invoke-direct {v1}, Lqo1/e;-><init>()V

    goto :goto_0

    .line 31
    :cond_8
    new-instance v1, Lqo1/d;

    invoke-direct {v1}, Lqo1/d;-><init>()V

    .line 32
    :goto_0
    iput v2, v1, Lqo1/d;->a:I

    .line 33
    iput v0, v1, Lqo1/d;->b:I

    .line 34
    invoke-virtual {p1}, Luo1/d;->available()I

    move-result v0

    .line 35
    invoke-virtual {v1, p1}, Lqo1/d;->a(Lro1/c;)V

    .line 36
    invoke-virtual {p1}, Luo1/d;->available()I

    move-result v2

    sub-int/2addr v0, v2

    .line 37
    iget v2, v1, Lqo1/d;->a:I

    and-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v3

    if-gt v0, v2, :cond_a

    if-ge v0, v2, :cond_9

    sub-int/2addr v2, v0

    int-to-long v2, v2

    .line 38
    invoke-virtual {p1, v2, v3}, Luo1/d;->skip(J)J

    :cond_9
    return-object v1

    .line 39
    :cond_a
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Out of chunk area"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
