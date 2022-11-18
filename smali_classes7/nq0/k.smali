.class public final Lnq0/k;
.super Ltq0/h$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnq0/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltq0/h$d<",
        "Lnq0/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final l:Lnq0/k;

.field public static m:Lnq0/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltq0/r<",
            "Lnq0/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ltq0/c;

.field public d:I

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnq0/h;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnq0/m;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnq0/q;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lnq0/s;

.field public i:Lnq0/v;

.field public j:B

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnq0/k$a;

    invoke-direct {v0}, Lnq0/k$a;-><init>()V

    sput-object v0, Lnq0/k;->m:Lnq0/k$a;

    .line 2
    new-instance v0, Lnq0/k;

    invoke-direct {v0}, Lnq0/k;-><init>()V

    sput-object v0, Lnq0/k;->l:Lnq0/k;

    .line 3
    invoke-virtual {v0}, Lnq0/k;->o()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ltq0/h$d;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lnq0/k;->j:B

    .line 8
    iput v0, p0, Lnq0/k;->k:I

    .line 9
    sget-object v0, Ltq0/c;->b:Ltq0/o;

    iput-object v0, p0, Lnq0/k;->c:Ltq0/c;

    return-void
.end method

.method public constructor <init>(Ltq0/d;Ltq0/f;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltq0/j;
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ltq0/h$d;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lnq0/k;->j:B

    .line 12
    iput v0, p0, Lnq0/k;->k:I

    .line 13
    invoke-virtual {p0}, Lnq0/k;->o()V

    .line 14
    new-instance v0, Ltq0/c$b;

    invoke-direct {v0}, Ltq0/c$b;-><init>()V

    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v1}, Ltq0/e;->k(Ljava/io/OutputStream;I)Ltq0/e;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    const/4 v5, 0x4

    const/4 v6, 0x2

    if-nez v3, :cond_11

    .line 16
    :try_start_0
    invoke-virtual {p1}, Ltq0/d;->o()I

    move-result v7

    if-eqz v7, :cond_d

    const/16 v8, 0x1a

    if-eq v7, v8, :cond_b

    const/16 v8, 0x22

    if-eq v7, v8, :cond_9

    const/16 v8, 0x2a

    if-eq v7, v8, :cond_7

    const/16 v8, 0xf2

    const/4 v9, 0x0

    if-eq v7, v8, :cond_4

    const/16 v8, 0x102

    if-eq v7, v8, :cond_1

    .line 17
    invoke-virtual {p0, p1, v2, p2, v7}, Ltq0/h$d;->m(Ltq0/d;Ltq0/e;Ltq0/f;I)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    .line 18
    :cond_1
    iget v7, p0, Lnq0/k;->d:I

    and-int/2addr v7, v6

    if-ne v7, v6, :cond_2

    .line 19
    iget-object v7, p0, Lnq0/k;->i:Lnq0/v;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v7}, Lnq0/v;->h(Lnq0/v;)Lnq0/v$b;

    move-result-object v9

    .line 21
    :cond_2
    sget-object v7, Lnq0/v;->g:Lnq0/v$a;

    invoke-virtual {p1, v7, p2}, Ltq0/d;->h(Ltq0/r;Ltq0/f;)Ltq0/p;

    move-result-object v7

    check-cast v7, Lnq0/v;

    iput-object v7, p0, Lnq0/k;->i:Lnq0/v;

    if-eqz v9, :cond_3

    .line 22
    invoke-virtual {v9, v7}, Lnq0/v$b;->m(Lnq0/v;)Lnq0/v$b;

    .line 23
    invoke-virtual {v9}, Lnq0/v$b;->k()Lnq0/v;

    move-result-object v7

    iput-object v7, p0, Lnq0/k;->i:Lnq0/v;

    .line 24
    :cond_3
    iget v7, p0, Lnq0/k;->d:I

    or-int/2addr v7, v6

    iput v7, p0, Lnq0/k;->d:I

    goto :goto_0

    .line 25
    :cond_4
    iget v7, p0, Lnq0/k;->d:I

    and-int/2addr v7, v1

    if-ne v7, v1, :cond_5

    .line 26
    iget-object v7, p0, Lnq0/k;->h:Lnq0/s;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {v7}, Lnq0/s;->h(Lnq0/s;)Lnq0/s$b;

    move-result-object v9

    .line 28
    :cond_5
    sget-object v7, Lnq0/s;->i:Lnq0/s$a;

    invoke-virtual {p1, v7, p2}, Ltq0/d;->h(Ltq0/r;Ltq0/f;)Ltq0/p;

    move-result-object v7

    check-cast v7, Lnq0/s;

    iput-object v7, p0, Lnq0/k;->h:Lnq0/s;

    if-eqz v9, :cond_6

    .line 29
    invoke-virtual {v9, v7}, Lnq0/s$b;->m(Lnq0/s;)Lnq0/s$b;

    .line 30
    invoke-virtual {v9}, Lnq0/s$b;->k()Lnq0/s;

    move-result-object v7

    iput-object v7, p0, Lnq0/k;->h:Lnq0/s;

    .line 31
    :cond_6
    iget v7, p0, Lnq0/k;->d:I

    or-int/2addr v7, v1

    iput v7, p0, Lnq0/k;->d:I

    goto :goto_0

    :cond_7
    and-int/lit8 v7, v4, 0x4

    if-eq v7, v5, :cond_8

    .line 32
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lnq0/k;->g:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    .line 33
    :cond_8
    iget-object v7, p0, Lnq0/k;->g:Ljava/util/List;

    sget-object v8, Lnq0/q;->q:Lnq0/q$a;

    invoke-virtual {p1, v8, p2}, Ltq0/d;->h(Ltq0/r;Ltq0/f;)Ltq0/p;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    and-int/lit8 v7, v4, 0x2

    if-eq v7, v6, :cond_a

    .line 34
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lnq0/k;->f:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    .line 35
    :cond_a
    iget-object v7, p0, Lnq0/k;->f:Ljava/util/List;

    sget-object v8, Lnq0/m;->w:Lnq0/m$a;

    invoke-virtual {p1, v8, p2}, Ltq0/d;->h(Ltq0/r;Ltq0/f;)Ltq0/p;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    and-int/lit8 v7, v4, 0x1

    if-eq v7, v1, :cond_c

    .line 36
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lnq0/k;->e:Ljava/util/List;

    or-int/lit8 v4, v4, 0x1

    .line 37
    :cond_c
    iget-object v7, p0, Lnq0/k;->e:Ljava/util/List;

    sget-object v8, Lnq0/h;->w:Lnq0/h$a;

    invoke-virtual {p1, v8, p2}, Ltq0/d;->h(Ltq0/r;Ltq0/f;)Ltq0/p;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ltq0/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_d
    :goto_1
    const/4 v3, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 38
    :try_start_1
    new-instance p2, Ltq0/j;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ltq0/j;-><init>(Ljava/lang/String;)V

    .line 39
    iput-object p0, p2, Ltq0/j;->b:Ltq0/p;

    .line 40
    throw p2

    :catch_1
    move-exception p1

    .line 41
    iput-object p0, p1, Ltq0/j;->b:Ltq0/p;

    .line 42
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v4, 0x1

    if-ne p2, v1, :cond_e

    .line 43
    iget-object p2, p0, Lnq0/k;->e:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lnq0/k;->e:Ljava/util/List;

    :cond_e
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v6, :cond_f

    .line 44
    iget-object p2, p0, Lnq0/k;->f:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lnq0/k;->f:Ljava/util/List;

    :cond_f
    and-int/lit8 p2, v4, 0x4

    if-ne p2, v5, :cond_10

    .line 45
    iget-object p2, p0, Lnq0/k;->g:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lnq0/k;->g:Ljava/util/List;

    .line 46
    :cond_10
    :try_start_2
    invoke-virtual {v2}, Ltq0/e;->j()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 47
    invoke-virtual {v0}, Ltq0/c$b;->c()Ltq0/c;

    move-result-object p2

    iput-object p2, p0, Lnq0/k;->c:Ltq0/c;

    throw p1

    :catch_2
    :goto_3
    invoke-virtual {v0}, Ltq0/c$b;->c()Ltq0/c;

    move-result-object p2

    iput-object p2, p0, Lnq0/k;->c:Ltq0/c;

    .line 48
    invoke-virtual {p0}, Ltq0/h$d;->l()V

    throw p1

    :cond_11
    and-int/lit8 p1, v4, 0x1

    if-ne p1, v1, :cond_12

    .line 49
    iget-object p1, p0, Lnq0/k;->e:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lnq0/k;->e:Ljava/util/List;

    :cond_12
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v6, :cond_13

    .line 50
    iget-object p1, p0, Lnq0/k;->f:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lnq0/k;->f:Ljava/util/List;

    :cond_13
    and-int/lit8 p1, v4, 0x4

    if-ne p1, v5, :cond_14

    .line 51
    iget-object p1, p0, Lnq0/k;->g:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lnq0/k;->g:Ljava/util/List;

    .line 52
    :cond_14
    :try_start_3
    invoke-virtual {v2}, Ltq0/e;->j()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    .line 53
    invoke-virtual {v0}, Ltq0/c$b;->c()Ltq0/c;

    move-result-object p2

    iput-object p2, p0, Lnq0/k;->c:Ltq0/c;

    throw p1

    :catch_3
    :goto_4
    invoke-virtual {v0}, Ltq0/c$b;->c()Ltq0/c;

    move-result-object p1

    iput-object p1, p0, Lnq0/k;->c:Ltq0/c;

    .line 54
    invoke-virtual {p0}, Ltq0/h$d;->l()V

    return-void
.end method

.method public constructor <init>(Ltq0/h$c;Lds0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltq0/h$d;-><init>(Ltq0/h$c;)V

    const/4 p2, -0x1

    .line 2
    iput-byte p2, p0, Lnq0/k;->j:B

    .line 3
    iput p2, p0, Lnq0/k;->k:I

    .line 4
    iget-object p1, p1, Ltq0/h$b;->b:Ltq0/c;

    .line 5
    iput-object p1, p0, Lnq0/k;->c:Ltq0/c;

    return-void
.end method


# virtual methods
.method public final a()Ltq0/p;
    .locals 1

    sget-object v0, Lnq0/k;->l:Lnq0/k;

    return-object v0
.end method

.method public final b()Ltq0/p$a;
    .locals 1

    .line 1
    invoke-static {}, Lnq0/k$b;->l()Lnq0/k$b;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lnq0/k$b;->o(Lnq0/k;)Lnq0/k$b;

    return-object v0
.end method

.method public final c()I
    .locals 5

    .line 1
    iget v0, p0, Lnq0/k;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lnq0/k;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    const/4 v3, 0x3

    .line 3
    iget-object v4, p0, Lnq0/k;->e:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltq0/p;

    invoke-static {v3, v4}, Ltq0/e;->e(ILtq0/p;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_1
    iget-object v3, p0, Lnq0/k;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    const/4 v3, 0x4

    .line 5
    iget-object v4, p0, Lnq0/k;->f:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltq0/p;

    invoke-static {v3, v4}, Ltq0/e;->e(ILtq0/p;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 6
    :cond_2
    :goto_2
    iget-object v1, p0, Lnq0/k;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    const/4 v1, 0x5

    .line 7
    iget-object v3, p0, Lnq0/k;->g:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltq0/p;

    invoke-static {v1, v3}, Ltq0/e;->e(ILtq0/p;)I

    move-result v1

    add-int/2addr v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 8
    :cond_3
    iget v0, p0, Lnq0/k;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/16 v0, 0x1e

    .line 9
    iget-object v1, p0, Lnq0/k;->h:Lnq0/s;

    invoke-static {v0, v1}, Ltq0/e;->e(ILtq0/p;)I

    move-result v0

    add-int/2addr v2, v0

    .line 10
    :cond_4
    iget v0, p0, Lnq0/k;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/16 v0, 0x20

    .line 11
    iget-object v1, p0, Lnq0/k;->i:Lnq0/v;

    invoke-static {v0, v1}, Ltq0/e;->e(ILtq0/p;)I

    move-result v0

    add-int/2addr v2, v0

    .line 12
    :cond_5
    invoke-virtual {p0}, Ltq0/h$d;->i()I

    move-result v0

    add-int/2addr v0, v2

    .line 13
    iget-object v1, p0, Lnq0/k;->c:Ltq0/c;

    invoke-virtual {v1}, Ltq0/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Lnq0/k;->k:I

    return v1
.end method

.method public final d()Ltq0/p$a;
    .locals 1

    invoke-static {}, Lnq0/k$b;->l()Lnq0/k$b;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ltq0/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnq0/k;->c()I

    .line 2
    new-instance v0, Ltq0/h$d$a;

    invoke-direct {v0, p0}, Ltq0/h$d$a;-><init>(Ltq0/h$d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lnq0/k;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    const/4 v3, 0x3

    .line 4
    iget-object v4, p0, Lnq0/k;->e:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltq0/p;

    invoke-virtual {p1, v3, v4}, Ltq0/e;->q(ILtq0/p;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_1
    iget-object v3, p0, Lnq0/k;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    const/4 v3, 0x4

    .line 6
    iget-object v4, p0, Lnq0/k;->f:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltq0/p;

    invoke-virtual {p1, v3, v4}, Ltq0/e;->q(ILtq0/p;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 7
    :cond_1
    :goto_2
    iget-object v2, p0, Lnq0/k;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/4 v2, 0x5

    .line 8
    iget-object v3, p0, Lnq0/k;->g:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltq0/p;

    invoke-virtual {p1, v2, v3}, Ltq0/e;->q(ILtq0/p;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 9
    :cond_2
    iget v1, p0, Lnq0/k;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/16 v1, 0x1e

    .line 10
    iget-object v2, p0, Lnq0/k;->h:Lnq0/s;

    invoke-virtual {p1, v1, v2}, Ltq0/e;->q(ILtq0/p;)V

    .line 11
    :cond_3
    iget v1, p0, Lnq0/k;->d:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    const/16 v1, 0x20

    .line 12
    iget-object v2, p0, Lnq0/k;->i:Lnq0/v;

    invoke-virtual {p1, v1, v2}, Ltq0/e;->q(ILtq0/p;)V

    :cond_4
    const/16 v1, 0xc8

    .line 13
    invoke-virtual {v0, v1, p1}, Ltq0/h$d$a;->a(ILtq0/e;)V

    .line 14
    iget-object v0, p0, Lnq0/k;->c:Ltq0/c;

    invoke-virtual {p1, v0}, Ltq0/e;->t(Ltq0/c;)V

    return-void
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lnq0/k;->j:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lnq0/k;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 3
    iget-object v3, p0, Lnq0/k;->e:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnq0/h;

    .line 4
    invoke-virtual {v3}, Lnq0/h;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    .line 5
    iput-byte v2, p0, Lnq0/k;->j:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 6
    :goto_1
    iget-object v3, p0, Lnq0/k;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 7
    iget-object v3, p0, Lnq0/k;->f:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnq0/m;

    .line 8
    invoke-virtual {v3}, Lnq0/m;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    .line 9
    iput-byte v2, p0, Lnq0/k;->j:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 10
    :goto_2
    iget-object v3, p0, Lnq0/k;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    .line 11
    iget-object v3, p0, Lnq0/k;->g:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnq0/q;

    .line 12
    invoke-virtual {v3}, Lnq0/q;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_6

    .line 13
    iput-byte v2, p0, Lnq0/k;->j:B

    return v2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 14
    :cond_7
    iget v0, p0, Lnq0/k;->d:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_9

    .line 15
    iget-object v0, p0, Lnq0/k;->h:Lnq0/s;

    .line 16
    invoke-virtual {v0}, Lnq0/s;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_9

    .line 17
    iput-byte v2, p0, Lnq0/k;->j:B

    return v2

    .line 18
    :cond_9
    invoke-virtual {p0}, Ltq0/h$d;->h()Z

    move-result v0

    if-nez v0, :cond_a

    .line 19
    iput-byte v2, p0, Lnq0/k;->j:B

    return v2

    .line 20
    :cond_a
    iput-byte v1, p0, Lnq0/k;->j:B

    return v1
.end method

.method public final o()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnq0/k;->e:Ljava/util/List;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnq0/k;->f:Ljava/util/List;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnq0/k;->g:Ljava/util/List;

    .line 4
    sget-object v0, Lnq0/s;->h:Lnq0/s;

    .line 5
    iput-object v0, p0, Lnq0/k;->h:Lnq0/s;

    .line 6
    sget-object v0, Lnq0/v;->f:Lnq0/v;

    .line 7
    iput-object v0, p0, Lnq0/k;->i:Lnq0/v;

    return-void
.end method
