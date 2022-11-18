.class public final Lqq0/a$d$c;
.super Ltq0/h;
.source "SourceFile"

# interfaces
.implements Ltq0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqq0/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqq0/a$d$c$b;,
        Lqq0/a$d$c$c;
    }
.end annotation


# static fields
.field public static final n:Lqq0/a$d$c;

.field public static o:Lqq0/a$d$c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltq0/r<",
            "Lqq0/a$d$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ltq0/c;

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/Object;

.field public g:Lqq0/a$d$c$c;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public l:B

.field public m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqq0/a$d$c$a;

    invoke-direct {v0}, Lqq0/a$d$c$a;-><init>()V

    sput-object v0, Lqq0/a$d$c;->o:Lqq0/a$d$c$a;

    .line 2
    new-instance v0, Lqq0/a$d$c;

    invoke-direct {v0}, Lqq0/a$d$c;-><init>()V

    sput-object v0, Lqq0/a$d$c;->n:Lqq0/a$d$c;

    .line 3
    invoke-virtual {v0}, Lqq0/a$d$c;->h()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ltq0/h;-><init>()V

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lqq0/a$d$c;->i:I

    .line 10
    iput v0, p0, Lqq0/a$d$c;->k:I

    .line 11
    iput-byte v0, p0, Lqq0/a$d$c;->l:B

    .line 12
    iput v0, p0, Lqq0/a$d$c;->m:I

    .line 13
    sget-object v0, Ltq0/c;->b:Ltq0/o;

    iput-object v0, p0, Lqq0/a$d$c;->b:Ltq0/c;

    return-void
.end method

.method public constructor <init>(Ltq0/d;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltq0/j;
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ltq0/h;-><init>()V

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lqq0/a$d$c;->i:I

    .line 16
    iput v0, p0, Lqq0/a$d$c;->k:I

    .line 17
    iput-byte v0, p0, Lqq0/a$d$c;->l:B

    .line 18
    iput v0, p0, Lqq0/a$d$c;->m:I

    .line 19
    invoke-virtual {p0}, Lqq0/a$d$c;->h()V

    .line 20
    new-instance v0, Ltq0/c$b;

    invoke-direct {v0}, Ltq0/c$b;-><init>()V

    const/4 v1, 0x1

    .line 21
    invoke-static {v0, v1}, Ltq0/e;->k(Ljava/io/OutputStream;I)Ltq0/e;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    const/16 v5, 0x20

    const/16 v6, 0x10

    if-nez v3, :cond_13

    .line 22
    :try_start_0
    invoke-virtual {p1}, Ltq0/d;->o()I

    move-result v7

    if-eqz v7, :cond_10

    const/16 v8, 0x8

    if-eq v7, v8, :cond_f

    if-eq v7, v6, :cond_e

    const/16 v9, 0x18

    if-eq v7, v9, :cond_c

    if-eq v7, v5, :cond_a

    const/16 v8, 0x22

    if-eq v7, v8, :cond_7

    const/16 v8, 0x28

    if-eq v7, v8, :cond_5

    const/16 v8, 0x2a

    if-eq v7, v8, :cond_2

    const/16 v8, 0x32

    if-eq v7, v8, :cond_1

    .line 23
    invoke-virtual {p1, v7, v2}, Ltq0/d;->r(ILtq0/e;)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_3

    .line 24
    :cond_1
    invoke-virtual {p1}, Ltq0/d;->f()Ltq0/c;

    move-result-object v7

    .line 25
    iget v8, p0, Lqq0/a$d$c;->c:I

    or-int/lit8 v8, v8, 0x4

    iput v8, p0, Lqq0/a$d$c;->c:I

    .line 26
    iput-object v7, p0, Lqq0/a$d$c;->f:Ljava/lang/Object;

    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {p1}, Ltq0/d;->l()I

    move-result v7

    .line 28
    invoke-virtual {p1, v7}, Ltq0/d;->d(I)I

    move-result v7

    and-int/lit8 v8, v4, 0x20

    if-eq v8, v5, :cond_3

    .line 29
    invoke-virtual {p1}, Ltq0/d;->b()I

    move-result v8

    if-lez v8, :cond_3

    .line 30
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lqq0/a$d$c;->j:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    .line 31
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ltq0/d;->b()I

    move-result v8

    if-lez v8, :cond_4

    .line 32
    iget-object v8, p0, Lqq0/a$d$c;->j:Ljava/util/List;

    .line 33
    invoke-virtual {p1}, Ltq0/d;->l()I

    move-result v9

    .line 34
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 35
    :cond_4
    invoke-virtual {p1, v7}, Ltq0/d;->c(I)V

    goto :goto_0

    :cond_5
    and-int/lit8 v7, v4, 0x20

    if-eq v7, v5, :cond_6

    .line 36
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lqq0/a$d$c;->j:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    .line 37
    :cond_6
    iget-object v7, p0, Lqq0/a$d$c;->j:Ljava/util/List;

    .line 38
    invoke-virtual {p1}, Ltq0/d;->l()I

    move-result v8

    .line 39
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 40
    :cond_7
    invoke-virtual {p1}, Ltq0/d;->l()I

    move-result v7

    .line 41
    invoke-virtual {p1, v7}, Ltq0/d;->d(I)I

    move-result v7

    and-int/lit8 v8, v4, 0x10

    if-eq v8, v6, :cond_8

    .line 42
    invoke-virtual {p1}, Ltq0/d;->b()I

    move-result v8

    if-lez v8, :cond_8

    .line 43
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lqq0/a$d$c;->h:Ljava/util/List;

    or-int/lit8 v4, v4, 0x10

    .line 44
    :cond_8
    :goto_2
    invoke-virtual {p1}, Ltq0/d;->b()I

    move-result v8

    if-lez v8, :cond_9

    .line 45
    iget-object v8, p0, Lqq0/a$d$c;->h:Ljava/util/List;

    .line 46
    invoke-virtual {p1}, Ltq0/d;->l()I

    move-result v9

    .line 47
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 48
    :cond_9
    invoke-virtual {p1, v7}, Ltq0/d;->c(I)V

    goto/16 :goto_0

    :cond_a
    and-int/lit8 v7, v4, 0x10

    if-eq v7, v6, :cond_b

    .line 49
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lqq0/a$d$c;->h:Ljava/util/List;

    or-int/lit8 v4, v4, 0x10

    .line 50
    :cond_b
    iget-object v7, p0, Lqq0/a$d$c;->h:Ljava/util/List;

    .line 51
    invoke-virtual {p1}, Ltq0/d;->l()I

    move-result v8

    .line 52
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 53
    :cond_c
    invoke-virtual {p1}, Ltq0/d;->l()I

    move-result v9

    .line 54
    invoke-static {v9}, Lqq0/a$d$c$c;->valueOf(I)Lqq0/a$d$c$c;

    move-result-object v10

    if-nez v10, :cond_d

    .line 55
    invoke-virtual {v2, v7}, Ltq0/e;->x(I)V

    .line 56
    invoke-virtual {v2, v9}, Ltq0/e;->x(I)V

    goto/16 :goto_0

    .line 57
    :cond_d
    iget v7, p0, Lqq0/a$d$c;->c:I

    or-int/2addr v7, v8

    iput v7, p0, Lqq0/a$d$c;->c:I

    .line 58
    iput-object v10, p0, Lqq0/a$d$c;->g:Lqq0/a$d$c$c;

    goto/16 :goto_0

    .line 59
    :cond_e
    iget v7, p0, Lqq0/a$d$c;->c:I

    or-int/lit8 v7, v7, 0x2

    iput v7, p0, Lqq0/a$d$c;->c:I

    .line 60
    invoke-virtual {p1}, Ltq0/d;->l()I

    move-result v7

    .line 61
    iput v7, p0, Lqq0/a$d$c;->e:I

    goto/16 :goto_0

    .line 62
    :cond_f
    iget v7, p0, Lqq0/a$d$c;->c:I

    or-int/2addr v7, v1

    iput v7, p0, Lqq0/a$d$c;->c:I

    .line 63
    invoke-virtual {p1}, Ltq0/d;->l()I

    move-result v7

    .line 64
    iput v7, p0, Lqq0/a$d$c;->d:I
    :try_end_0
    .catch Ltq0/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_10
    :goto_3
    const/4 v3, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 65
    :try_start_1
    new-instance v1, Ltq0/j;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ltq0/j;-><init>(Ljava/lang/String;)V

    .line 66
    iput-object p0, v1, Ltq0/j;->b:Ltq0/p;

    .line 67
    throw v1

    :catch_1
    move-exception p1

    .line 68
    iput-object p0, p1, Ltq0/j;->b:Ltq0/p;

    .line 69
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 v1, v4, 0x10

    if-ne v1, v6, :cond_11

    .line 70
    iget-object v1, p0, Lqq0/a$d$c;->h:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lqq0/a$d$c;->h:Ljava/util/List;

    :cond_11
    and-int/lit8 v1, v4, 0x20

    if-ne v1, v5, :cond_12

    .line 71
    iget-object v1, p0, Lqq0/a$d$c;->j:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lqq0/a$d$c;->j:Ljava/util/List;

    .line 72
    :cond_12
    :try_start_2
    invoke-virtual {v2}, Ltq0/e;->j()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    .line 73
    invoke-virtual {v0}, Ltq0/c$b;->c()Ltq0/c;

    move-result-object v0

    iput-object v0, p0, Lqq0/a$d$c;->b:Ltq0/c;

    throw p1

    :catch_2
    :goto_5
    invoke-virtual {v0}, Ltq0/c$b;->c()Ltq0/c;

    move-result-object v0

    iput-object v0, p0, Lqq0/a$d$c;->b:Ltq0/c;

    .line 74
    throw p1

    :cond_13
    and-int/lit8 p1, v4, 0x10

    if-ne p1, v6, :cond_14

    .line 75
    iget-object p1, p0, Lqq0/a$d$c;->h:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lqq0/a$d$c;->h:Ljava/util/List;

    :cond_14
    and-int/lit8 p1, v4, 0x20

    if-ne p1, v5, :cond_15

    .line 76
    iget-object p1, p0, Lqq0/a$d$c;->j:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lqq0/a$d$c;->j:Ljava/util/List;

    .line 77
    :cond_15
    :try_start_3
    invoke-virtual {v2}, Ltq0/e;->j()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p1

    .line 78
    invoke-virtual {v0}, Ltq0/c$b;->c()Ltq0/c;

    move-result-object v0

    iput-object v0, p0, Lqq0/a$d$c;->b:Ltq0/c;

    throw p1

    :catch_3
    :goto_6
    invoke-virtual {v0}, Ltq0/c$b;->c()Ltq0/c;

    move-result-object p1

    iput-object p1, p0, Lqq0/a$d$c;->b:Ltq0/c;

    return-void
.end method

.method public constructor <init>(Ltq0/h$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ltq0/h;-><init>(Ltq0/h$b;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lqq0/a$d$c;->i:I

    .line 3
    iput v0, p0, Lqq0/a$d$c;->k:I

    .line 4
    iput-byte v0, p0, Lqq0/a$d$c;->l:B

    .line 5
    iput v0, p0, Lqq0/a$d$c;->m:I

    .line 6
    iget-object p1, p1, Ltq0/h$b;->b:Ltq0/c;

    .line 7
    iput-object p1, p0, Lqq0/a$d$c;->b:Ltq0/c;

    return-void
.end method


# virtual methods
.method public final b()Ltq0/p$a;
    .locals 1

    .line 1
    invoke-static {}, Lqq0/a$d$c$b;->j()Lqq0/a$d$c$b;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lqq0/a$d$c$b;->m(Lqq0/a$d$c;)Lqq0/a$d$c$b;

    return-object v0
.end method

.method public final c()I
    .locals 5

    .line 1
    iget v0, p0, Lqq0/a$d$c;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lqq0/a$d$c;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    iget v0, p0, Lqq0/a$d$c;->d:I

    invoke-static {v1, v0}, Ltq0/e;->c(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v1, p0, Lqq0/a$d$c;->c:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    .line 5
    iget v1, p0, Lqq0/a$d$c;->e:I

    invoke-static {v3, v1}, Ltq0/e;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_2
    iget v1, p0, Lqq0/a$d$c;->c:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    .line 7
    iget-object v3, p0, Lqq0/a$d$c;->g:Lqq0/a$d$c$c;

    invoke-virtual {v3}, Lqq0/a$d$c$c;->getNumber()I

    move-result v3

    invoke-static {v1, v3}, Ltq0/e;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 8
    :goto_1
    iget-object v4, p0, Lqq0/a$d$c;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 9
    iget-object v4, p0, Lqq0/a$d$c;->h:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ltq0/e;->d(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    add-int/2addr v0, v3

    .line 10
    iget-object v1, p0, Lqq0/a$d$c;->h:Ljava/util/List;

    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    add-int/lit8 v0, v0, 0x1

    .line 12
    invoke-static {v3}, Ltq0/e;->d(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 13
    :cond_5
    iput v3, p0, Lqq0/a$d$c;->i:I

    const/4 v1, 0x0

    .line 14
    :goto_2
    iget-object v3, p0, Lqq0/a$d$c;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 15
    iget-object v3, p0, Lqq0/a$d$c;->j:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ltq0/e;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    add-int/2addr v0, v1

    .line 16
    iget-object v2, p0, Lqq0/a$d$c;->j:Ljava/util/List;

    .line 17
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    add-int/lit8 v0, v0, 0x1

    .line 18
    invoke-static {v1}, Ltq0/e;->d(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 19
    :cond_7
    iput v1, p0, Lqq0/a$d$c;->k:I

    .line 20
    iget v1, p0, Lqq0/a$d$c;->c:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    const/4 v1, 0x6

    .line 21
    iget-object v2, p0, Lqq0/a$d$c;->f:Ljava/lang/Object;

    .line 22
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 23
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ltq0/c;->e(Ljava/lang/String;)Ltq0/c;

    move-result-object v2

    .line 24
    iput-object v2, p0, Lqq0/a$d$c;->f:Ljava/lang/Object;

    goto :goto_3

    .line 25
    :cond_8
    check-cast v2, Ltq0/c;

    .line 26
    :goto_3
    invoke-static {v1}, Ltq0/e;->i(I)I

    move-result v1

    invoke-static {v2}, Ltq0/e;->a(Ltq0/c;)I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    .line 27
    :cond_9
    iget-object v1, p0, Lqq0/a$d$c;->b:Ltq0/c;

    invoke-virtual {v1}, Ltq0/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    .line 28
    iput v1, p0, Lqq0/a$d$c;->m:I

    return v1
.end method

.method public final d()Ltq0/p$a;
    .locals 1

    invoke-static {}, Lqq0/a$d$c$b;->j()Lqq0/a$d$c$b;

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
    invoke-virtual {p0}, Lqq0/a$d$c;->c()I

    .line 2
    iget v0, p0, Lqq0/a$d$c;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 3
    iget v0, p0, Lqq0/a$d$c;->d:I

    invoke-virtual {p1, v1, v0}, Ltq0/e;->o(II)V

    .line 4
    :cond_0
    iget v0, p0, Lqq0/a$d$c;->c:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 5
    iget v0, p0, Lqq0/a$d$c;->e:I

    invoke-virtual {p1, v1, v0}, Ltq0/e;->o(II)V

    .line 6
    :cond_1
    iget v0, p0, Lqq0/a$d$c;->c:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    const/4 v0, 0x3

    .line 7
    iget-object v2, p0, Lqq0/a$d$c;->g:Lqq0/a$d$c$c;

    invoke-virtual {v2}, Lqq0/a$d$c$c;->getNumber()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Ltq0/e;->n(II)V

    .line 8
    :cond_2
    iget-object v0, p0, Lqq0/a$d$c;->h:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/16 v0, 0x22

    .line 10
    invoke-virtual {p1, v0}, Ltq0/e;->x(I)V

    .line 11
    iget v0, p0, Lqq0/a$d$c;->i:I

    invoke-virtual {p1, v0}, Ltq0/e;->x(I)V

    :cond_3
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 12
    :goto_0
    iget-object v3, p0, Lqq0/a$d$c;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 13
    iget-object v3, p0, Lqq0/a$d$c;->h:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, Ltq0/e;->p(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_4
    iget-object v2, p0, Lqq0/a$d$c;->j:Ljava/util/List;

    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    const/16 v2, 0x2a

    .line 16
    invoke-virtual {p1, v2}, Ltq0/e;->x(I)V

    .line 17
    iget v2, p0, Lqq0/a$d$c;->k:I

    invoke-virtual {p1, v2}, Ltq0/e;->x(I)V

    .line 18
    :cond_5
    :goto_1
    iget-object v2, p0, Lqq0/a$d$c;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 19
    iget-object v2, p0, Lqq0/a$d$c;->j:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Ltq0/e;->p(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 20
    :cond_6
    iget v0, p0, Lqq0/a$d$c;->c:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_8

    const/4 v0, 0x6

    .line 21
    iget-object v2, p0, Lqq0/a$d$c;->f:Ljava/lang/Object;

    .line 22
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_7

    .line 23
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ltq0/c;->e(Ljava/lang/String;)Ltq0/c;

    move-result-object v2

    .line 24
    iput-object v2, p0, Lqq0/a$d$c;->f:Ljava/lang/Object;

    goto :goto_2

    .line 25
    :cond_7
    check-cast v2, Ltq0/c;

    .line 26
    :goto_2
    invoke-virtual {p1, v0, v1}, Ltq0/e;->z(II)V

    .line 27
    invoke-virtual {p1, v2}, Ltq0/e;->m(Ltq0/c;)V

    .line 28
    :cond_8
    iget-object v0, p0, Lqq0/a$d$c;->b:Ltq0/c;

    invoke-virtual {p1, v0}, Ltq0/e;->t(Ltq0/c;)V

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lqq0/a$d$c;->d:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lqq0/a$d$c;->e:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lqq0/a$d$c;->f:Ljava/lang/Object;

    .line 4
    sget-object v0, Lqq0/a$d$c$c;->NONE:Lqq0/a$d$c$c;

    iput-object v0, p0, Lqq0/a$d$c;->g:Lqq0/a$d$c$c;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqq0/a$d$c;->h:Ljava/util/List;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqq0/a$d$c;->j:Ljava/util/List;

    return-void
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lqq0/a$d$c;->l:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_1
    iput-byte v1, p0, Lqq0/a$d$c;->l:B

    return v1
.end method
