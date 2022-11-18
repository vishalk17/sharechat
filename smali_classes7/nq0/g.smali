.class public final Lnq0/g;
.super Ltq0/h;
.source "SourceFile"

# interfaces
.implements Ltq0/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnq0/g$b;,
        Lnq0/g$c;
    }
.end annotation


# static fields
.field public static final m:Lnq0/g;

.field public static n:Lnq0/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltq0/r<",
            "Lnq0/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ltq0/c;

.field public c:I

.field public d:I

.field public e:I

.field public f:Lnq0/g$c;

.field public g:Lnq0/p;

.field public h:I

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnq0/g;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnq0/g;",
            ">;"
        }
    .end annotation
.end field

.field public k:B

.field public l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnq0/g$a;

    invoke-direct {v0}, Lnq0/g$a;-><init>()V

    sput-object v0, Lnq0/g;->n:Lnq0/g$a;

    .line 2
    new-instance v0, Lnq0/g;

    invoke-direct {v0}, Lnq0/g;-><init>()V

    sput-object v0, Lnq0/g;->m:Lnq0/g;

    .line 3
    invoke-virtual {v0}, Lnq0/g;->h()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ltq0/h;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lnq0/g;->k:B

    .line 8
    iput v0, p0, Lnq0/g;->l:I

    .line 9
    sget-object v0, Ltq0/c;->b:Ltq0/o;

    iput-object v0, p0, Lnq0/g;->b:Ltq0/c;

    return-void
.end method

.method public constructor <init>(Ltq0/d;Ltq0/f;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltq0/j;
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ltq0/h;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lnq0/g;->k:B

    .line 12
    iput v0, p0, Lnq0/g;->l:I

    .line 13
    invoke-virtual {p0}, Lnq0/g;->h()V

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
    const/16 v5, 0x40

    const/16 v6, 0x20

    if-nez v3, :cond_10

    .line 16
    :try_start_0
    invoke-virtual {p1}, Ltq0/d;->o()I

    move-result v7

    if-eqz v7, :cond_d

    const/16 v8, 0x8

    if-eq v7, v8, :cond_c

    const/16 v9, 0x10

    if-eq v7, v9, :cond_b

    const/16 v10, 0x18

    if-eq v7, v10, :cond_9

    const/16 v10, 0x22

    if-eq v7, v10, :cond_6

    const/16 v8, 0x28

    if-eq v7, v8, :cond_5

    const/16 v8, 0x32

    if-eq v7, v8, :cond_3

    const/16 v8, 0x3a

    if-eq v7, v8, :cond_1

    .line 17
    invoke-virtual {p1, v7, v2}, Ltq0/d;->r(ILtq0/e;)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :cond_1
    and-int/lit8 v7, v4, 0x40

    if-eq v7, v5, :cond_2

    .line 18
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lnq0/g;->j:Ljava/util/List;

    or-int/lit8 v4, v4, 0x40

    .line 19
    :cond_2
    iget-object v7, p0, Lnq0/g;->j:Ljava/util/List;

    sget-object v8, Lnq0/g;->n:Lnq0/g$a;

    invoke-virtual {p1, v8, p2}, Ltq0/d;->h(Ltq0/r;Ltq0/f;)Ltq0/p;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    and-int/lit8 v7, v4, 0x20

    if-eq v7, v6, :cond_4

    .line 20
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lnq0/g;->i:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    .line 21
    :cond_4
    iget-object v7, p0, Lnq0/g;->i:Ljava/util/List;

    sget-object v8, Lnq0/g;->n:Lnq0/g$a;

    invoke-virtual {p1, v8, p2}, Ltq0/d;->h(Ltq0/r;Ltq0/f;)Ltq0/p;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_5
    iget v7, p0, Lnq0/g;->c:I

    or-int/2addr v7, v9

    iput v7, p0, Lnq0/g;->c:I

    .line 23
    invoke-virtual {p1}, Ltq0/d;->l()I

    move-result v7

    .line 24
    iput v7, p0, Lnq0/g;->h:I

    goto :goto_0

    :cond_6
    const/4 v7, 0x0

    .line 25
    iget v9, p0, Lnq0/g;->c:I

    and-int/2addr v9, v8

    if-ne v9, v8, :cond_7

    .line 26
    iget-object v7, p0, Lnq0/g;->g:Lnq0/p;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {v7}, Lnq0/p;->u(Lnq0/p;)Lnq0/p$c;

    move-result-object v7

    .line 28
    :cond_7
    sget-object v9, Lnq0/p;->v:Lnq0/p$a;

    invoke-virtual {p1, v9, p2}, Ltq0/d;->h(Ltq0/r;Ltq0/f;)Ltq0/p;

    move-result-object v9

    check-cast v9, Lnq0/p;

    iput-object v9, p0, Lnq0/g;->g:Lnq0/p;

    if-eqz v7, :cond_8

    .line 29
    invoke-virtual {v7, v9}, Lnq0/p$c;->o(Lnq0/p;)Lnq0/p$c;

    .line 30
    invoke-virtual {v7}, Lnq0/p$c;->m()Lnq0/p;

    move-result-object v7

    iput-object v7, p0, Lnq0/g;->g:Lnq0/p;

    .line 31
    :cond_8
    iget v7, p0, Lnq0/g;->c:I

    or-int/2addr v7, v8

    iput v7, p0, Lnq0/g;->c:I

    goto/16 :goto_0

    .line 32
    :cond_9
    invoke-virtual {p1}, Ltq0/d;->l()I

    move-result v8

    .line 33
    invoke-static {v8}, Lnq0/g$c;->valueOf(I)Lnq0/g$c;

    move-result-object v9

    if-nez v9, :cond_a

    .line 34
    invoke-virtual {v2, v7}, Ltq0/e;->x(I)V

    .line 35
    invoke-virtual {v2, v8}, Ltq0/e;->x(I)V

    goto/16 :goto_0

    .line 36
    :cond_a
    iget v7, p0, Lnq0/g;->c:I

    or-int/lit8 v7, v7, 0x4

    iput v7, p0, Lnq0/g;->c:I

    .line 37
    iput-object v9, p0, Lnq0/g;->f:Lnq0/g$c;

    goto/16 :goto_0

    .line 38
    :cond_b
    iget v7, p0, Lnq0/g;->c:I

    or-int/lit8 v7, v7, 0x2

    iput v7, p0, Lnq0/g;->c:I

    .line 39
    invoke-virtual {p1}, Ltq0/d;->l()I

    move-result v7

    .line 40
    iput v7, p0, Lnq0/g;->e:I

    goto/16 :goto_0

    .line 41
    :cond_c
    iget v7, p0, Lnq0/g;->c:I

    or-int/2addr v7, v1

    iput v7, p0, Lnq0/g;->c:I

    .line 42
    invoke-virtual {p1}, Ltq0/d;->l()I

    move-result v7

    .line 43
    iput v7, p0, Lnq0/g;->d:I
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
    and-int/lit8 p2, v4, 0x20

    if-ne p2, v6, :cond_e

    .line 49
    iget-object p2, p0, Lnq0/g;->i:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lnq0/g;->i:Ljava/util/List;

    :cond_e
    and-int/lit8 p2, v4, 0x40

    if-ne p2, v5, :cond_f

    .line 50
    iget-object p2, p0, Lnq0/g;->j:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lnq0/g;->j:Ljava/util/List;

    .line 51
    :cond_f
    :try_start_2
    invoke-virtual {v2}, Ltq0/e;->j()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 52
    invoke-virtual {v0}, Ltq0/c$b;->c()Ltq0/c;

    move-result-object p2

    iput-object p2, p0, Lnq0/g;->b:Ltq0/c;

    throw p1

    :catch_2
    :goto_3
    invoke-virtual {v0}, Ltq0/c$b;->c()Ltq0/c;

    move-result-object p2

    iput-object p2, p0, Lnq0/g;->b:Ltq0/c;

    .line 53
    throw p1

    :cond_10
    and-int/lit8 p1, v4, 0x20

    if-ne p1, v6, :cond_11

    .line 54
    iget-object p1, p0, Lnq0/g;->i:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lnq0/g;->i:Ljava/util/List;

    :cond_11
    and-int/lit8 p1, v4, 0x40

    if-ne p1, v5, :cond_12

    .line 55
    iget-object p1, p0, Lnq0/g;->j:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lnq0/g;->j:Ljava/util/List;

    .line 56
    :cond_12
    :try_start_3
    invoke-virtual {v2}, Ltq0/e;->j()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    .line 57
    invoke-virtual {v0}, Ltq0/c$b;->c()Ltq0/c;

    move-result-object p2

    iput-object p2, p0, Lnq0/g;->b:Ltq0/c;

    throw p1

    :catch_3
    :goto_4
    invoke-virtual {v0}, Ltq0/c$b;->c()Ltq0/c;

    move-result-object p1

    iput-object p1, p0, Lnq0/g;->b:Ltq0/c;

    return-void
.end method

.method public constructor <init>(Ltq0/h$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ltq0/h;-><init>(Ltq0/h$b;)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lnq0/g;->k:B

    .line 3
    iput v0, p0, Lnq0/g;->l:I

    .line 4
    iget-object p1, p1, Ltq0/h$b;->b:Ltq0/c;

    .line 5
    iput-object p1, p0, Lnq0/g;->b:Ltq0/c;

    return-void
.end method


# virtual methods
.method public final b()Ltq0/p$a;
    .locals 1

    .line 1
    invoke-static {}, Lnq0/g$b;->j()Lnq0/g$b;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lnq0/g$b;->m(Lnq0/g;)Lnq0/g$b;

    return-object v0
.end method

.method public final c()I
    .locals 5

    .line 1
    iget v0, p0, Lnq0/g;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lnq0/g;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    iget v0, p0, Lnq0/g;->d:I

    invoke-static {v1, v0}, Ltq0/e;->c(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v1, p0, Lnq0/g;->c:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    .line 5
    iget v1, p0, Lnq0/g;->e:I

    invoke-static {v3, v1}, Ltq0/e;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_2
    iget v1, p0, Lnq0/g;->c:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    .line 7
    iget-object v4, p0, Lnq0/g;->f:Lnq0/g$c;

    invoke-virtual {v4}, Lnq0/g$c;->getNumber()I

    move-result v4

    invoke-static {v1, v4}, Ltq0/e;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_3
    iget v1, p0, Lnq0/g;->c:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    .line 9
    iget-object v1, p0, Lnq0/g;->g:Lnq0/p;

    invoke-static {v3, v1}, Ltq0/e;->e(ILtq0/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_4
    iget v1, p0, Lnq0/g;->c:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    const/4 v1, 0x5

    .line 11
    iget v3, p0, Lnq0/g;->h:I

    invoke-static {v1, v3}, Ltq0/e;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    const/4 v1, 0x0

    .line 12
    :goto_1
    iget-object v3, p0, Lnq0/g;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    const/4 v3, 0x6

    .line 13
    iget-object v4, p0, Lnq0/g;->i:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltq0/p;

    invoke-static {v3, v4}, Ltq0/e;->e(ILtq0/p;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14
    :cond_6
    :goto_2
    iget-object v1, p0, Lnq0/g;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_7

    const/4 v1, 0x7

    .line 15
    iget-object v3, p0, Lnq0/g;->j:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltq0/p;

    invoke-static {v1, v3}, Ltq0/e;->e(ILtq0/p;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 16
    :cond_7
    iget-object v1, p0, Lnq0/g;->b:Ltq0/c;

    invoke-virtual {v1}, Ltq0/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    .line 17
    iput v1, p0, Lnq0/g;->l:I

    return v1
.end method

.method public final d()Ltq0/p$a;
    .locals 1

    invoke-static {}, Lnq0/g$b;->j()Lnq0/g$b;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ltq0/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnq0/g;->c()I

    .line 2
    iget v0, p0, Lnq0/g;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 3
    iget v0, p0, Lnq0/g;->d:I

    invoke-virtual {p1, v1, v0}, Ltq0/e;->o(II)V

    .line 4
    :cond_0
    iget v0, p0, Lnq0/g;->c:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 5
    iget v0, p0, Lnq0/g;->e:I

    invoke-virtual {p1, v1, v0}, Ltq0/e;->o(II)V

    .line 6
    :cond_1
    iget v0, p0, Lnq0/g;->c:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 7
    iget-object v2, p0, Lnq0/g;->f:Lnq0/g$c;

    invoke-virtual {v2}, Lnq0/g$c;->getNumber()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Ltq0/e;->n(II)V

    .line 8
    :cond_2
    iget v0, p0, Lnq0/g;->c:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 9
    iget-object v0, p0, Lnq0/g;->g:Lnq0/p;

    invoke-virtual {p1, v1, v0}, Ltq0/e;->q(ILtq0/p;)V

    .line 10
    :cond_3
    iget v0, p0, Lnq0/g;->c:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    .line 11
    iget v1, p0, Lnq0/g;->h:I

    invoke-virtual {p1, v0, v1}, Ltq0/e;->o(II)V

    :cond_4
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, Lnq0/g;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    const/4 v2, 0x6

    .line 13
    iget-object v3, p0, Lnq0/g;->i:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltq0/p;

    invoke-virtual {p1, v2, v3}, Ltq0/e;->q(ILtq0/p;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_5
    :goto_1
    iget-object v1, p0, Lnq0/g;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    const/4 v1, 0x7

    .line 15
    iget-object v2, p0, Lnq0/g;->j:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltq0/p;

    invoke-virtual {p1, v1, v2}, Ltq0/e;->q(ILtq0/p;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 16
    :cond_6
    iget-object v0, p0, Lnq0/g;->b:Ltq0/c;

    invoke-virtual {p1, v0}, Ltq0/e;->t(Ltq0/c;)V

    return-void
.end method

.method public final h()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lnq0/g;->d:I

    .line 2
    iput v0, p0, Lnq0/g;->e:I

    .line 3
    sget-object v1, Lnq0/g$c;->TRUE:Lnq0/g$c;

    iput-object v1, p0, Lnq0/g;->f:Lnq0/g$c;

    .line 4
    sget-object v1, Lnq0/p;->u:Lnq0/p;

    .line 5
    iput-object v1, p0, Lnq0/g;->g:Lnq0/p;

    .line 6
    iput v0, p0, Lnq0/g;->h:I

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnq0/g;->i:Ljava/util/List;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnq0/g;->j:Ljava/util/List;

    return-void
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lnq0/g;->k:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 2
    :cond_1
    iget v0, p0, Lnq0/g;->c:I

    const/16 v3, 0x8

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lnq0/g;->g:Lnq0/p;

    .line 4
    invoke-virtual {v0}, Lnq0/p;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    iput-byte v2, p0, Lnq0/g;->k:B

    return v2

    :cond_3
    const/4 v0, 0x0

    .line 6
    :goto_1
    iget-object v3, p0, Lnq0/g;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 7
    iget-object v3, p0, Lnq0/g;->i:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnq0/g;

    .line 8
    invoke-virtual {v3}, Lnq0/g;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    .line 9
    iput-byte v2, p0, Lnq0/g;->k:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 10
    :goto_2
    iget-object v3, p0, Lnq0/g;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    .line 11
    iget-object v3, p0, Lnq0/g;->j:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnq0/g;

    .line 12
    invoke-virtual {v3}, Lnq0/g;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_6

    .line 13
    iput-byte v2, p0, Lnq0/g;->k:B

    return v2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 14
    :cond_7
    iput-byte v1, p0, Lnq0/g;->k:B

    return v1
.end method
