.class public final Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d$b;
    }
.end annotation


# static fields
.field private static final k:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;

.field public static l:Lkotlin/reflect/jvm/internal/impl/protobuf/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/protobuf/s<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

.field private c:I

.field private d:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$b;

.field private e:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;

.field private f:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;

.field private g:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;

.field private h:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;

.field private i:B

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d$a;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d$a;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->l:Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;-><init>(Z)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->k:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;

    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->I()V

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/k;
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->i:B

    .line 13
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->j:I

    .line 14
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->I()V

    .line 15
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->E()Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->J(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-nez v3, :cond_11

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->K()I

    move-result v4

    if-eqz v4, :cond_10

    const/16 v5, 0xa

    const/4 v6, 0x0

    if-eq v4, v5, :cond_d

    const/16 v5, 0x12

    if-eq v4, v5, :cond_a

    const/16 v5, 0x1a

    if-eq v4, v5, :cond_7

    const/16 v5, 0x22

    if-eq v4, v5, :cond_4

    const/16 v5, 0x2a

    if-eq v4, v5, :cond_1

    .line 18
    invoke-virtual {p0, p1, v2, p2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->o(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;Lkotlin/reflect/jvm/internal/impl/protobuf/g;I)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    .line 19
    :cond_1
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->c:I

    const/16 v5, 0x10

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2

    .line 20
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->h:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;->D()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c$b;

    move-result-object v6

    .line 21
    :cond_2
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    invoke-virtual {p1, v4, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/s;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;

    iput-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->h:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;

    if-eqz v6, :cond_3

    .line 22
    invoke-virtual {v6, v4}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c$b;->t(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c$b;

    .line 23
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c$b;->p()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;

    move-result-object v4

    iput-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->h:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;

    .line 24
    :cond_3
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->c:I

    or-int/2addr v4, v5

    iput v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->c:I

    goto :goto_0

    .line 25
    :cond_4
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->c:I

    const/16 v5, 0x8

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_5

    .line 26
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->g:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;->D()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c$b;

    move-result-object v6

    .line 27
    :cond_5
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    invoke-virtual {p1, v4, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/s;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;

    iput-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->g:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;

    if-eqz v6, :cond_6

    .line 28
    invoke-virtual {v6, v4}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c$b;->t(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c$b;

    .line 29
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c$b;->p()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;

    move-result-object v4

    iput-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->g:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;

    .line 30
    :cond_6
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->c:I

    or-int/2addr v4, v5

    iput v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->c:I

    goto :goto_0

    .line 31
    :cond_7
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->c:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_8

    .line 32
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->f:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;->D()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c$b;

    move-result-object v6

    .line 33
    :cond_8
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    invoke-virtual {p1, v4, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/s;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;

    iput-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->f:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;

    if-eqz v6, :cond_9

    .line 34
    invoke-virtual {v6, v4}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c$b;->t(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c$b;

    .line 35
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c$b;->p()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;

    move-result-object v4

    iput-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->f:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;

    .line 36
    :cond_9
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->c:I

    or-int/2addr v4, v5

    iput v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->c:I

    goto/16 :goto_0

    .line 37
    :cond_a
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->c:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_b

    .line 38
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->e:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;->D()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c$b;

    move-result-object v6

    .line 39
    :cond_b
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    invoke-virtual {p1, v4, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/s;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;

    iput-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->e:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;

    if-eqz v6, :cond_c

    .line 40
    invoke-virtual {v6, v4}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c$b;->t(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c$b;

    .line 41
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c$b;->p()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;

    move-result-object v4

    iput-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->e:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;

    .line 42
    :cond_c
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->c:I

    or-int/2addr v4, v5

    iput v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->c:I

    goto/16 :goto_0

    .line 43
    :cond_d
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->c:I

    and-int/2addr v4, v1

    if-ne v4, v1, :cond_e

    .line 44
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->d:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$b;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$b;->D()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$b$b;

    move-result-object v6

    .line 45
    :cond_e
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$b;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    invoke-virtual {p1, v4, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/s;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$b;

    iput-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->d:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$b;

    if-eqz v6, :cond_f

    .line 46
    invoke-virtual {v6, v4}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$b$b;->t(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$b;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$b$b;

    .line 47
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$b$b;->p()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$b;

    move-result-object v4

    iput-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->d:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$b;

    .line 48
    :cond_f
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->c:I

    or-int/2addr v4, v1

    iput v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->c:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_10
    :goto_1
    const/4 v3, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 49
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/k;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/q;)Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 50
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/k;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/q;)Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :goto_2
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    :catch_2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->h()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->h()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    throw p1

    .line 53
    :goto_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->l()V

    throw p1

    .line 54
    :cond_11
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 55
    :catch_3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->h()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    goto :goto_4

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->h()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    throw p1

    .line 56
    :goto_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->l()V

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/k;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->i:B

    .line 5
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->j:I

    .line 6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;->k()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->i:B

    .line 9
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->j:I

    .line 10
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    return-void
.end method

.method private I()V
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$b;->u()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$b;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->d:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$b;

    .line 2
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;->u()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->e:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;

    .line 3
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;->u()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->f:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;

    .line 4
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;->u()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->g:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;

    .line 5
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;->u()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->h:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;

    return-void
.end method

.method public static J()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d$b;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d$b;->n()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d$b;

    move-result-object v0

    return-object v0
.end method

.method public static K(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d$b;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->J()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d$b;->v(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic q(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$b;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->d:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$b;

    return-object p1
.end method

.method static synthetic r(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->e:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;

    return-object p1
.end method

.method static synthetic s(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->f:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;

    return-object p1
.end method

.method static synthetic t(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->g:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;

    return-object p1
.end method

.method static synthetic u(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->h:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;

    return-object p1
.end method

.method static synthetic v(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->c:I

    return p1
.end method

.method static synthetic w(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    return-object p0
.end method

.method public static x()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->k:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;

    return-object v0
.end method


# virtual methods
.method public A()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->f:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;

    return-object v0
.end method

.method public B()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->g:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;

    return-object v0
.end method

.method public C()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->e:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;

    return-object v0
.end method

.method public D()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->c:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public E()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public F()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->c:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public G()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->c:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public H()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->c:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public L()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d$b;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->J()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d$b;

    move-result-object v0

    return-object v0
.end method

.method public M()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d$b;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->K(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Lkotlin/reflect/jvm/internal/impl/protobuf/q$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->M()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d$b;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 4

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->d:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$b;

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->s(ILkotlin/reflect/jvm/internal/impl/protobuf/q;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_1
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->c:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 5
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->e:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->s(ILkotlin/reflect/jvm/internal/impl/protobuf/q;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_2
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->c:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    .line 7
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->f:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;

    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->s(ILkotlin/reflect/jvm/internal/impl/protobuf/q;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_3
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->c:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 9
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->g:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->s(ILkotlin/reflect/jvm/internal/impl/protobuf/q;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_4
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->c:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    .line 11
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->h:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->s(ILkotlin/reflect/jvm/internal/impl/protobuf/q;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    :cond_5
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 13
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->j:I

    return v0
.end method

.method public bridge synthetic d()Lkotlin/reflect/jvm/internal/impl/protobuf/q$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->L()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d$b;

    move-result-object v0

    return-object v0
.end method

.method public e()Lkotlin/reflect/jvm/internal/impl/protobuf/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/s<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->l:Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    return-object v0
.end method

.method public f(Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->c()I

    .line 2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->d:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$b;

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->d0(ILkotlin/reflect/jvm/internal/impl/protobuf/q;)V

    .line 4
    :cond_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->c:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->e:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->d0(ILkotlin/reflect/jvm/internal/impl/protobuf/q;)V

    .line 6
    :cond_1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->c:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 7
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->f:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;

    invoke-virtual {p1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->d0(ILkotlin/reflect/jvm/internal/impl/protobuf/q;)V

    .line 8
    :cond_2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->c:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 9
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->g:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->d0(ILkotlin/reflect/jvm/internal/impl/protobuf/q;)V

    .line 10
    :cond_3
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->c:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    .line 11
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->h:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;

    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->d0(ILkotlin/reflect/jvm/internal/impl/protobuf/q;)V

    .line 12
    :cond_4
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->i0(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)V

    return-void
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->i:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_1
    iput-byte v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->i:B

    return v1
.end method

.method public y()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->h:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;

    return-object v0
.end method

.method public z()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->d:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$b;

    return-object v0
.end method
