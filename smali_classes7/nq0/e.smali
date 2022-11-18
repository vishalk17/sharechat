.class public final Lnq0/e;
.super Ltq0/h;
.source "SourceFile"

# interfaces
.implements Ltq0/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnq0/e$b;,
        Lnq0/e$d;,
        Lnq0/e$c;
    }
.end annotation


# static fields
.field public static final j:Lnq0/e;

.field public static k:Lnq0/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltq0/r<",
            "Lnq0/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ltq0/c;

.field public c:I

.field public d:Lnq0/e$c;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnq0/g;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lnq0/g;

.field public g:Lnq0/e$d;

.field public h:B

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnq0/e$a;

    invoke-direct {v0}, Lnq0/e$a;-><init>()V

    sput-object v0, Lnq0/e;->k:Lnq0/e$a;

    .line 2
    new-instance v0, Lnq0/e;

    invoke-direct {v0}, Lnq0/e;-><init>()V

    sput-object v0, Lnq0/e;->j:Lnq0/e;

    .line 3
    sget-object v1, Lnq0/e$c;->RETURNS_CONSTANT:Lnq0/e$c;

    iput-object v1, v0, Lnq0/e;->d:Lnq0/e$c;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lnq0/e;->e:Ljava/util/List;

    .line 5
    sget-object v1, Lnq0/g;->m:Lnq0/g;

    .line 6
    iput-object v1, v0, Lnq0/e;->f:Lnq0/g;

    .line 7
    sget-object v1, Lnq0/e$d;->AT_MOST_ONCE:Lnq0/e$d;

    iput-object v1, v0, Lnq0/e;->g:Lnq0/e$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ltq0/h;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lnq0/e;->h:B

    .line 8
    iput v0, p0, Lnq0/e;->i:I

    .line 9
    sget-object v0, Ltq0/c;->b:Ltq0/o;

    iput-object v0, p0, Lnq0/e;->b:Ltq0/c;

    return-void
.end method

.method public constructor <init>(Ltq0/d;Ltq0/f;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltq0/j;
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ltq0/h;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lnq0/e;->h:B

    .line 12
    iput v0, p0, Lnq0/e;->i:I

    .line 13
    sget-object v0, Lnq0/e$c;->RETURNS_CONSTANT:Lnq0/e$c;

    iput-object v0, p0, Lnq0/e;->d:Lnq0/e$c;

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnq0/e;->e:Ljava/util/List;

    .line 15
    sget-object v0, Lnq0/g;->m:Lnq0/g;

    .line 16
    iput-object v0, p0, Lnq0/e;->f:Lnq0/g;

    .line 17
    sget-object v0, Lnq0/e$d;->AT_MOST_ONCE:Lnq0/e$d;

    iput-object v0, p0, Lnq0/e;->g:Lnq0/e$d;

    .line 18
    new-instance v0, Ltq0/c$b;

    invoke-direct {v0}, Ltq0/c$b;-><init>()V

    const/4 v1, 0x1

    .line 19
    invoke-static {v0, v1}, Ltq0/e;->k(Ljava/io/OutputStream;I)Ltq0/e;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    const/4 v5, 0x2

    if-nez v3, :cond_c

    .line 20
    :try_start_0
    invoke-virtual {p1}, Ltq0/d;->o()I

    move-result v6

    if-eqz v6, :cond_a

    const/16 v7, 0x8

    if-eq v6, v7, :cond_8

    const/16 v7, 0x12

    if-eq v6, v7, :cond_6

    const/16 v7, 0x1a

    if-eq v6, v7, :cond_3

    const/16 v7, 0x20

    if-eq v6, v7, :cond_1

    .line 21
    invoke-virtual {p1, v6, v2}, Ltq0/d;->r(ILtq0/e;)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    .line 22
    :cond_1
    invoke-virtual {p1}, Ltq0/d;->l()I

    move-result v7

    .line 23
    invoke-static {v7}, Lnq0/e$d;->valueOf(I)Lnq0/e$d;

    move-result-object v8

    if-nez v8, :cond_2

    .line 24
    invoke-virtual {v2, v6}, Ltq0/e;->x(I)V

    .line 25
    invoke-virtual {v2, v7}, Ltq0/e;->x(I)V

    goto :goto_0

    .line 26
    :cond_2
    iget v6, p0, Lnq0/e;->c:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, Lnq0/e;->c:I

    .line 27
    iput-object v8, p0, Lnq0/e;->g:Lnq0/e$d;

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    .line 28
    iget v7, p0, Lnq0/e;->c:I

    and-int/2addr v7, v5

    if-ne v7, v5, :cond_4

    .line 29
    iget-object v6, p0, Lnq0/e;->f:Lnq0/g;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {}, Lnq0/g$b;->j()Lnq0/g$b;

    move-result-object v7

    .line 31
    invoke-virtual {v7, v6}, Lnq0/g$b;->m(Lnq0/g;)Lnq0/g$b;

    move-object v6, v7

    .line 32
    :cond_4
    sget-object v7, Lnq0/g;->n:Lnq0/g$a;

    invoke-virtual {p1, v7, p2}, Ltq0/d;->h(Ltq0/r;Ltq0/f;)Ltq0/p;

    move-result-object v7

    check-cast v7, Lnq0/g;

    iput-object v7, p0, Lnq0/e;->f:Lnq0/g;

    if-eqz v6, :cond_5

    .line 33
    invoke-virtual {v6, v7}, Lnq0/g$b;->m(Lnq0/g;)Lnq0/g$b;

    .line 34
    invoke-virtual {v6}, Lnq0/g$b;->k()Lnq0/g;

    move-result-object v6

    iput-object v6, p0, Lnq0/e;->f:Lnq0/g;

    .line 35
    :cond_5
    iget v6, p0, Lnq0/e;->c:I

    or-int/2addr v6, v5

    iput v6, p0, Lnq0/e;->c:I

    goto :goto_0

    :cond_6
    and-int/lit8 v6, v4, 0x2

    if-eq v6, v5, :cond_7

    .line 36
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lnq0/e;->e:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    .line 37
    :cond_7
    iget-object v6, p0, Lnq0/e;->e:Ljava/util/List;

    sget-object v7, Lnq0/g;->n:Lnq0/g$a;

    invoke-virtual {p1, v7, p2}, Ltq0/d;->h(Ltq0/r;Ltq0/f;)Ltq0/p;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 38
    :cond_8
    invoke-virtual {p1}, Ltq0/d;->l()I

    move-result v7

    .line 39
    invoke-static {v7}, Lnq0/e$c;->valueOf(I)Lnq0/e$c;

    move-result-object v8

    if-nez v8, :cond_9

    .line 40
    invoke-virtual {v2, v6}, Ltq0/e;->x(I)V

    .line 41
    invoke-virtual {v2, v7}, Ltq0/e;->x(I)V

    goto/16 :goto_0

    .line 42
    :cond_9
    iget v6, p0, Lnq0/e;->c:I

    or-int/2addr v6, v1

    iput v6, p0, Lnq0/e;->c:I

    .line 43
    iput-object v8, p0, Lnq0/e;->d:Lnq0/e$c;
    :try_end_0
    .catch Ltq0/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_a
    :goto_1
    const/4 v3, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 44
    :try_start_1
    new-instance p2, Ltq0/j;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ltq0/j;-><init>(Ljava/lang/String;)V

    .line 45
    iput-object p0, p2, Ltq0/j;->b:Ltq0/p;

    .line 46
    throw p2

    :catch_1
    move-exception p1

    .line 47
    iput-object p0, p1, Ltq0/j;->b:Ltq0/p;

    .line 48
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v5, :cond_b

    .line 49
    iget-object p2, p0, Lnq0/e;->e:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lnq0/e;->e:Ljava/util/List;

    .line 50
    :cond_b
    :try_start_2
    invoke-virtual {v2}, Ltq0/e;->j()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 51
    invoke-virtual {v0}, Ltq0/c$b;->c()Ltq0/c;

    move-result-object p2

    iput-object p2, p0, Lnq0/e;->b:Ltq0/c;

    throw p1

    :catch_2
    :goto_3
    invoke-virtual {v0}, Ltq0/c$b;->c()Ltq0/c;

    move-result-object p2

    iput-object p2, p0, Lnq0/e;->b:Ltq0/c;

    .line 52
    throw p1

    :cond_c
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v5, :cond_d

    .line 53
    iget-object p1, p0, Lnq0/e;->e:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lnq0/e;->e:Ljava/util/List;

    .line 54
    :cond_d
    :try_start_3
    invoke-virtual {v2}, Ltq0/e;->j()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    .line 55
    invoke-virtual {v0}, Ltq0/c$b;->c()Ltq0/c;

    move-result-object p2

    iput-object p2, p0, Lnq0/e;->b:Ltq0/c;

    throw p1

    :catch_3
    :goto_4
    invoke-virtual {v0}, Ltq0/c$b;->c()Ltq0/c;

    move-result-object p1

    iput-object p1, p0, Lnq0/e;->b:Ltq0/c;

    return-void
.end method

.method public constructor <init>(Ltq0/h$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ltq0/h;-><init>(Ltq0/h$b;)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lnq0/e;->h:B

    .line 3
    iput v0, p0, Lnq0/e;->i:I

    .line 4
    iget-object p1, p1, Ltq0/h$b;->b:Ltq0/c;

    .line 5
    iput-object p1, p0, Lnq0/e;->b:Ltq0/c;

    return-void
.end method


# virtual methods
.method public final b()Ltq0/p$a;
    .locals 1

    .line 1
    invoke-static {}, Lnq0/e$b;->j()Lnq0/e$b;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lnq0/e$b;->m(Lnq0/e;)Lnq0/e$b;

    return-object v0
.end method

.method public final c()I
    .locals 4

    .line 1
    iget v0, p0, Lnq0/e;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lnq0/e;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lnq0/e;->d:Lnq0/e$c;

    invoke-virtual {v0}, Lnq0/e$c;->getNumber()I

    move-result v0

    invoke-static {v1, v0}, Ltq0/e;->b(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lnq0/e;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    if-ge v2, v1, :cond_2

    .line 5
    iget-object v1, p0, Lnq0/e;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltq0/p;

    invoke-static {v3, v1}, Ltq0/e;->e(ILtq0/p;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    iget v1, p0, Lnq0/e;->c:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    .line 7
    iget-object v2, p0, Lnq0/e;->f:Lnq0/g;

    invoke-static {v1, v2}, Ltq0/e;->e(ILtq0/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_3
    iget v1, p0, Lnq0/e;->c:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    .line 9
    iget-object v1, p0, Lnq0/e;->g:Lnq0/e$d;

    invoke-virtual {v1}, Lnq0/e$d;->getNumber()I

    move-result v1

    invoke-static {v2, v1}, Ltq0/e;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_4
    iget-object v1, p0, Lnq0/e;->b:Ltq0/c;

    invoke-virtual {v1}, Ltq0/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    .line 11
    iput v1, p0, Lnq0/e;->i:I

    return v1
.end method

.method public final d()Ltq0/p$a;
    .locals 1

    invoke-static {}, Lnq0/e$b;->j()Lnq0/e$b;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ltq0/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnq0/e;->c()I

    .line 2
    iget v0, p0, Lnq0/e;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lnq0/e;->d:Lnq0/e$c;

    invoke-virtual {v0}, Lnq0/e$c;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ltq0/e;->n(II)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lnq0/e;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Lnq0/e;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltq0/p;

    invoke-virtual {p1, v2, v1}, Ltq0/e;->q(ILtq0/p;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget v0, p0, Lnq0/e;->c:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    const/4 v0, 0x3

    .line 7
    iget-object v1, p0, Lnq0/e;->f:Lnq0/g;

    invoke-virtual {p1, v0, v1}, Ltq0/e;->q(ILtq0/p;)V

    .line 8
    :cond_2
    iget v0, p0, Lnq0/e;->c:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    .line 9
    iget-object v0, p0, Lnq0/e;->g:Lnq0/e$d;

    invoke-virtual {v0}, Lnq0/e$d;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ltq0/e;->n(II)V

    .line 10
    :cond_3
    iget-object v0, p0, Lnq0/e;->b:Ltq0/c;

    invoke-virtual {p1, v0}, Ltq0/e;->t(Ltq0/c;)V

    return-void
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lnq0/e;->h:B

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
    iget-object v3, p0, Lnq0/e;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 3
    iget-object v3, p0, Lnq0/e;->e:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnq0/g;

    .line 4
    invoke-virtual {v3}, Lnq0/g;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    .line 5
    iput-byte v2, p0, Lnq0/e;->h:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_3
    iget v0, p0, Lnq0/e;->c:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 7
    iget-object v0, p0, Lnq0/e;->f:Lnq0/g;

    .line 8
    invoke-virtual {v0}, Lnq0/g;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    .line 9
    iput-byte v2, p0, Lnq0/e;->h:B

    return v2

    .line 10
    :cond_5
    iput-byte v1, p0, Lnq0/e;->h:B

    return v1
.end method
