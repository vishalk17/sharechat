.class public final Lkotlin/reflect/jvm/internal/impl/metadata/o$c;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/metadata/o$c$b;,
        Lkotlin/reflect/jvm/internal/impl/metadata/o$c$c;
    }
.end annotation


# static fields
.field private static final i:Lkotlin/reflect/jvm/internal/impl/metadata/o$c;

.field public static j:Lkotlin/reflect/jvm/internal/impl/protobuf/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/protobuf/s<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/o$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

.field private c:I

.field private d:I

.field private e:I

.field private f:Lkotlin/reflect/jvm/internal/impl/metadata/o$c$c;

.field private g:B

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/o$c$a;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/o$c$a;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/o$c;->j:Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/o$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/o$c;-><init>(Z)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/o$c;->i:Lkotlin/reflect/jvm/internal/impl/metadata/o$c;

    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/o$c;->C()V

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
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/o$c;->g:B

    .line 13
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/o$c;->h:I

    .line 14
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/o$c;->C()V

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
    if-nez v3, :cond_6

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->K()I

    move-result v4

    if-eqz v4, :cond_5

    const/16 v5, 0x8

    if-eq v4, v5, :cond_4

    const/16 v5, 0x10

    if-eq v4, v5, :cond_3

    const/16 v5, 0x18

    if-eq v4, v5, :cond_1

    .line 18
    invoke-virtual {p0, p1, v2, p2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->o(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;Lkotlin/reflect/jvm/internal/impl/protobuf/g;I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->n()I

    move-result v5

    .line 20
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/metadata/o$c$c;->valueOf(I)Lkotlin/reflect/jvm/internal/impl/metadata/o$c$c;

    move-result-object v6

    if-nez v6, :cond_2

    .line 21
    invoke-virtual {v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->o0(I)V

    .line 22
    invoke-virtual {v2, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->o0(I)V

    goto :goto_0

    .line 23
    :cond_2
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/o$c;->c:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/o$c;->c:I

    .line 24
    iput-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/o$c;->f:Lkotlin/reflect/jvm/internal/impl/metadata/o$c$c;

    goto :goto_0

    .line 25
    :cond_3
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/o$c;->c:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/o$c;->c:I

    .line 26
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->s()I

    move-result v4

    iput v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/o$c;->e:I

    goto :goto_0

    .line 27
    :cond_4
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/o$c;->c:I

    or-int/2addr v4, v1

    iput v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/o$c;->c:I

    .line 28
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->s()I

    move-result v4

    iput v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/o$c;->d:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    :goto_1
    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 29
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

    .line 30
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/k;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/q;)Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :goto_2
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    :catch_2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->h()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/o$c;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->h()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/o$c;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    throw p1

    .line 33
    :goto_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->l()V

    throw p1

    .line 34
    :cond_6
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 35
    :catch_3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->h()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/o$c;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    goto :goto_4

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->h()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/o$c;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    throw p1

    .line 36
    :goto_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->l()V

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/metadata/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/k;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/o$c;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/o$c;->g:B

    .line 5
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/o$c;->h:I

    .line 6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;->k()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/o$c;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;Lkotlin/reflect/jvm/internal/impl/metadata/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/o$c;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/o$c;->g:B

    .line 9
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/o$c;->h:I

    .line 10
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/o$c;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    return-void
.end method

.method private C()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/o$c;->d:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/o$c;->e:I

    .line 3
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/o$c$c;->PACKAGE:Lkotlin/reflect/jvm/internal/impl/metadata/o$c$c;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/o$c;->f:Lkotlin/reflect/jvm/internal/impl/metadata/o$c$c;

    return-void
.end method

.method public static D()Lkotlin/reflect/jvm/internal/impl/metadata/o$c$b;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/o$c$b;->n()Lkotlin/reflect/jvm/internal/impl/metadata/o$c$b;

    move-result-object v0

    return-object v0
.end method

.method public static E(Lkotlin/reflect/jvm/internal/impl/metadata/o$c;)Lkotlin/reflect/jvm/internal/impl/metadata/o$c$b;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/o$c;->D()Lkotlin/reflect/jvm/internal/impl/metadata/o$c$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/o$c$b;->t(Lkotlin/reflect/jvm/internal/impl/metadata/o$c;)Lkotlin/reflect/jvm/internal/impl/metadata/o$c$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic q(Lkotlin/reflect/jvm/internal/impl/metadata/o$c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/o$c;->e:I

    return p1
.end method

.method static synthetic r(Lkotlin/reflect/jvm/internal/impl/metadata/o$c;Lkotlin/reflect/jvm/internal/impl/metadata/o$c$c;)Lkotlin/reflect/jvm/internal/impl/metadata/o$c$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/o$c;->f:Lkotlin/reflect/jvm/internal/impl/metadata/o$c$c;

    return-object p1
.end method

.method static synthetic s(Lkotlin/reflect/jvm/internal/impl/metadata/o$c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/o$c;->c:I

    return p1
.end method

.method static synthetic t(Lkotlin/reflect/jvm/internal/impl/metadata/o$c;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/o$c;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    return-object p0
.end method

.method static synthetic u(Lkotlin/reflect/jvm/internal/impl/metadata/o$c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/o$c;->d:I

    return p1
.end method

.method public static v()Lkotlin/reflect/jvm/internal/impl/metadata/o$c;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/o$c;->i:Lkotlin/reflect/jvm/internal/impl/metadata/o$c;

    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/o$c;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public B()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/o$c;->c:I

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

.method public F()Lkotlin/reflect/jvm/internal/impl/metadata/o$c$b;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/o$c;->D()Lkotlin/reflect/jvm/internal/impl/metadata/o$c$b;

    move-result-object v0

    return-object v0
.end method

.method public G()Lkotlin/reflect/jvm/internal/impl/metadata/o$c$b;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/o$c;->E(Lkotlin/reflect/jvm/internal/impl/metadata/o$c;)Lkotlin/reflect/jvm/internal/impl/metadata/o$c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Lkotlin/reflect/jvm/internal/impl/protobuf/q$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/o$c;->G()Lkotlin/reflect/jvm/internal/impl/metadata/o$c$b;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/o$c;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/o$c;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 3
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/o$c;->d:I

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_1
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/o$c;->c:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 5
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/o$c;->e:I

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_2
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/o$c;->c:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    .line 7
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/o$c;->f:Lkotlin/reflect/jvm/internal/impl/metadata/o$c$c;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/o$c$c;->getNumber()I

    move-result v2

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/o$c;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 9
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/o$c;->h:I

    return v0
.end method

.method public bridge synthetic d()Lkotlin/reflect/jvm/internal/impl/protobuf/q$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/o$c;->F()Lkotlin/reflect/jvm/internal/impl/metadata/o$c$b;

    move-result-object v0

    return-object v0
.end method

.method public e()Lkotlin/reflect/jvm/internal/impl/protobuf/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/s<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/o$c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/o$c;->j:Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    return-object v0
.end method

.method public f(Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/o$c;->c()I

    .line 2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/o$c;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 3
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/o$c;->d:I

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->a0(II)V

    .line 4
    :cond_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/o$c;->c:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 5
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/o$c;->e:I

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->a0(II)V

    .line 6
    :cond_1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/o$c;->c:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 7
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/o$c;->f:Lkotlin/reflect/jvm/internal/impl/metadata/o$c$c;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/o$c$c;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->S(II)V

    .line 8
    :cond_2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/o$c;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->i0(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)V

    return-void
.end method

.method public final isInitialized()Z
    .locals 3

    .line 1
    iget-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/o$c;->g:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/o$c;->B()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/o$c;->g:B

    return v2

    .line 4
    :cond_2
    iput-byte v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/o$c;->g:B

    return v1
.end method

.method public w()Lkotlin/reflect/jvm/internal/impl/metadata/o$c$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/o$c;->f:Lkotlin/reflect/jvm/internal/impl/metadata/o$c$c;

    return-object v0
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/o$c;->d:I

    return v0
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/o$c;->e:I

    return v0
.end method

.method public z()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/o$c;->c:I

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
