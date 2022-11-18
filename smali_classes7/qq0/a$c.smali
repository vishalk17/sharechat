.class public final Lqq0/a$c;
.super Ltq0/h;
.source "SourceFile"

# interfaces
.implements Ltq0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqq0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqq0/a$c$b;
    }
.end annotation


# static fields
.field public static final k:Lqq0/a$c;

.field public static l:Lqq0/a$c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltq0/r<",
            "Lqq0/a$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ltq0/c;

.field public c:I

.field public d:Lqq0/a$a;

.field public e:Lqq0/a$b;

.field public f:Lqq0/a$b;

.field public g:Lqq0/a$b;

.field public h:Lqq0/a$b;

.field public i:B

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqq0/a$c$a;

    invoke-direct {v0}, Lqq0/a$c$a;-><init>()V

    sput-object v0, Lqq0/a$c;->l:Lqq0/a$c$a;

    .line 2
    new-instance v0, Lqq0/a$c;

    invoke-direct {v0}, Lqq0/a$c;-><init>()V

    sput-object v0, Lqq0/a$c;->k:Lqq0/a$c;

    .line 3
    sget-object v1, Lqq0/a$a;->h:Lqq0/a$a;

    .line 4
    iput-object v1, v0, Lqq0/a$c;->d:Lqq0/a$a;

    .line 5
    sget-object v1, Lqq0/a$b;->h:Lqq0/a$b;

    .line 6
    iput-object v1, v0, Lqq0/a$c;->e:Lqq0/a$b;

    .line 7
    iput-object v1, v0, Lqq0/a$c;->f:Lqq0/a$b;

    .line 8
    iput-object v1, v0, Lqq0/a$c;->g:Lqq0/a$b;

    .line 9
    iput-object v1, v0, Lqq0/a$c;->h:Lqq0/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ltq0/h;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lqq0/a$c;->i:B

    .line 8
    iput v0, p0, Lqq0/a$c;->j:I

    .line 9
    sget-object v0, Ltq0/c;->b:Ltq0/o;

    iput-object v0, p0, Lqq0/a$c;->b:Ltq0/c;

    return-void
.end method

.method public constructor <init>(Ltq0/d;Ltq0/f;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltq0/j;
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ltq0/h;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lqq0/a$c;->i:B

    .line 12
    iput v0, p0, Lqq0/a$c;->j:I

    .line 13
    sget-object v0, Lqq0/a$a;->h:Lqq0/a$a;

    .line 14
    iput-object v0, p0, Lqq0/a$c;->d:Lqq0/a$a;

    .line 15
    sget-object v0, Lqq0/a$b;->h:Lqq0/a$b;

    .line 16
    iput-object v0, p0, Lqq0/a$c;->e:Lqq0/a$b;

    .line 17
    iput-object v0, p0, Lqq0/a$c;->f:Lqq0/a$b;

    .line 18
    iput-object v0, p0, Lqq0/a$c;->g:Lqq0/a$b;

    .line 19
    iput-object v0, p0, Lqq0/a$c;->h:Lqq0/a$b;

    .line 20
    new-instance v0, Ltq0/c$b;

    invoke-direct {v0}, Ltq0/c$b;-><init>()V

    const/4 v1, 0x1

    .line 21
    invoke-static {v0, v1}, Ltq0/e;->k(Ljava/io/OutputStream;I)Ltq0/e;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-nez v3, :cond_11

    .line 22
    :try_start_0
    invoke-virtual {p1}, Ltq0/d;->o()I

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

    .line 23
    invoke-virtual {p1, v4, v2}, Ltq0/d;->r(ILtq0/e;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    .line 24
    :cond_1
    iget v4, p0, Lqq0/a$c;->c:I

    const/16 v5, 0x10

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2

    .line 25
    iget-object v4, p0, Lqq0/a$c;->h:Lqq0/a$b;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {v4}, Lqq0/a$b;->j(Lqq0/a$b;)Lqq0/a$b$b;

    move-result-object v6

    .line 27
    :cond_2
    sget-object v4, Lqq0/a$b;->i:Lqq0/a$b$a;

    invoke-virtual {p1, v4, p2}, Ltq0/d;->h(Ltq0/r;Ltq0/f;)Ltq0/p;

    move-result-object v4

    check-cast v4, Lqq0/a$b;

    iput-object v4, p0, Lqq0/a$c;->h:Lqq0/a$b;

    if-eqz v6, :cond_3

    .line 28
    invoke-virtual {v6, v4}, Lqq0/a$b$b;->m(Lqq0/a$b;)Lqq0/a$b$b;

    .line 29
    invoke-virtual {v6}, Lqq0/a$b$b;->k()Lqq0/a$b;

    move-result-object v4

    iput-object v4, p0, Lqq0/a$c;->h:Lqq0/a$b;

    .line 30
    :cond_3
    iget v4, p0, Lqq0/a$c;->c:I

    or-int/2addr v4, v5

    iput v4, p0, Lqq0/a$c;->c:I

    goto :goto_0

    .line 31
    :cond_4
    iget v4, p0, Lqq0/a$c;->c:I

    const/16 v5, 0x8

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_5

    .line 32
    iget-object v4, p0, Lqq0/a$c;->g:Lqq0/a$b;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {v4}, Lqq0/a$b;->j(Lqq0/a$b;)Lqq0/a$b$b;

    move-result-object v6

    .line 34
    :cond_5
    sget-object v4, Lqq0/a$b;->i:Lqq0/a$b$a;

    invoke-virtual {p1, v4, p2}, Ltq0/d;->h(Ltq0/r;Ltq0/f;)Ltq0/p;

    move-result-object v4

    check-cast v4, Lqq0/a$b;

    iput-object v4, p0, Lqq0/a$c;->g:Lqq0/a$b;

    if-eqz v6, :cond_6

    .line 35
    invoke-virtual {v6, v4}, Lqq0/a$b$b;->m(Lqq0/a$b;)Lqq0/a$b$b;

    .line 36
    invoke-virtual {v6}, Lqq0/a$b$b;->k()Lqq0/a$b;

    move-result-object v4

    iput-object v4, p0, Lqq0/a$c;->g:Lqq0/a$b;

    .line 37
    :cond_6
    iget v4, p0, Lqq0/a$c;->c:I

    or-int/2addr v4, v5

    iput v4, p0, Lqq0/a$c;->c:I

    goto :goto_0

    .line 38
    :cond_7
    iget v4, p0, Lqq0/a$c;->c:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_8

    .line 39
    iget-object v4, p0, Lqq0/a$c;->f:Lqq0/a$b;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {v4}, Lqq0/a$b;->j(Lqq0/a$b;)Lqq0/a$b$b;

    move-result-object v6

    .line 41
    :cond_8
    sget-object v4, Lqq0/a$b;->i:Lqq0/a$b$a;

    invoke-virtual {p1, v4, p2}, Ltq0/d;->h(Ltq0/r;Ltq0/f;)Ltq0/p;

    move-result-object v4

    check-cast v4, Lqq0/a$b;

    iput-object v4, p0, Lqq0/a$c;->f:Lqq0/a$b;

    if-eqz v6, :cond_9

    .line 42
    invoke-virtual {v6, v4}, Lqq0/a$b$b;->m(Lqq0/a$b;)Lqq0/a$b$b;

    .line 43
    invoke-virtual {v6}, Lqq0/a$b$b;->k()Lqq0/a$b;

    move-result-object v4

    iput-object v4, p0, Lqq0/a$c;->f:Lqq0/a$b;

    .line 44
    :cond_9
    iget v4, p0, Lqq0/a$c;->c:I

    or-int/2addr v4, v5

    iput v4, p0, Lqq0/a$c;->c:I

    goto/16 :goto_0

    .line 45
    :cond_a
    iget v4, p0, Lqq0/a$c;->c:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_b

    .line 46
    iget-object v4, p0, Lqq0/a$c;->e:Lqq0/a$b;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {v4}, Lqq0/a$b;->j(Lqq0/a$b;)Lqq0/a$b$b;

    move-result-object v6

    .line 48
    :cond_b
    sget-object v4, Lqq0/a$b;->i:Lqq0/a$b$a;

    invoke-virtual {p1, v4, p2}, Ltq0/d;->h(Ltq0/r;Ltq0/f;)Ltq0/p;

    move-result-object v4

    check-cast v4, Lqq0/a$b;

    iput-object v4, p0, Lqq0/a$c;->e:Lqq0/a$b;

    if-eqz v6, :cond_c

    .line 49
    invoke-virtual {v6, v4}, Lqq0/a$b$b;->m(Lqq0/a$b;)Lqq0/a$b$b;

    .line 50
    invoke-virtual {v6}, Lqq0/a$b$b;->k()Lqq0/a$b;

    move-result-object v4

    iput-object v4, p0, Lqq0/a$c;->e:Lqq0/a$b;

    .line 51
    :cond_c
    iget v4, p0, Lqq0/a$c;->c:I

    or-int/2addr v4, v5

    iput v4, p0, Lqq0/a$c;->c:I

    goto/16 :goto_0

    .line 52
    :cond_d
    iget v4, p0, Lqq0/a$c;->c:I

    and-int/2addr v4, v1

    if-ne v4, v1, :cond_e

    .line 53
    iget-object v4, p0, Lqq0/a$c;->d:Lqq0/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static {}, Lqq0/a$a$b;->j()Lqq0/a$a$b;

    move-result-object v6

    .line 55
    invoke-virtual {v6, v4}, Lqq0/a$a$b;->m(Lqq0/a$a;)Lqq0/a$a$b;

    .line 56
    :cond_e
    sget-object v4, Lqq0/a$a;->i:Lqq0/a$a$a;

    invoke-virtual {p1, v4, p2}, Ltq0/d;->h(Ltq0/r;Ltq0/f;)Ltq0/p;

    move-result-object v4

    check-cast v4, Lqq0/a$a;

    iput-object v4, p0, Lqq0/a$c;->d:Lqq0/a$a;

    if-eqz v6, :cond_f

    .line 57
    invoke-virtual {v6, v4}, Lqq0/a$a$b;->m(Lqq0/a$a;)Lqq0/a$a$b;

    .line 58
    invoke-virtual {v6}, Lqq0/a$a$b;->k()Lqq0/a$a;

    move-result-object v4

    iput-object v4, p0, Lqq0/a$c;->d:Lqq0/a$a;

    .line 59
    :cond_f
    iget v4, p0, Lqq0/a$c;->c:I

    or-int/2addr v4, v1

    iput v4, p0, Lqq0/a$c;->c:I
    :try_end_0
    .catch Ltq0/j; {:try_start_0 .. :try_end_0} :catch_1
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

    .line 60
    :try_start_1
    new-instance p2, Ltq0/j;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ltq0/j;-><init>(Ljava/lang/String;)V

    .line 61
    iput-object p0, p2, Ltq0/j;->b:Ltq0/p;

    .line 62
    throw p2

    :catch_1
    move-exception p1

    .line 63
    iput-object p0, p1, Ltq0/j;->b:Ltq0/p;

    .line 64
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :goto_2
    :try_start_2
    invoke-virtual {v2}, Ltq0/e;->j()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 66
    invoke-virtual {v0}, Ltq0/c$b;->c()Ltq0/c;

    move-result-object p2

    iput-object p2, p0, Lqq0/a$c;->b:Ltq0/c;

    throw p1

    :catch_2
    :goto_3
    invoke-virtual {v0}, Ltq0/c$b;->c()Ltq0/c;

    move-result-object p2

    iput-object p2, p0, Lqq0/a$c;->b:Ltq0/c;

    .line 67
    throw p1

    .line 68
    :cond_11
    :try_start_3
    invoke-virtual {v2}, Ltq0/e;->j()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    .line 69
    invoke-virtual {v0}, Ltq0/c$b;->c()Ltq0/c;

    move-result-object p2

    iput-object p2, p0, Lqq0/a$c;->b:Ltq0/c;

    throw p1

    :catch_3
    :goto_4
    invoke-virtual {v0}, Ltq0/c$b;->c()Ltq0/c;

    move-result-object p1

    iput-object p1, p0, Lqq0/a$c;->b:Ltq0/c;

    return-void
.end method

.method public constructor <init>(Ltq0/h$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ltq0/h;-><init>(Ltq0/h$b;)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lqq0/a$c;->i:B

    .line 3
    iput v0, p0, Lqq0/a$c;->j:I

    .line 4
    iget-object p1, p1, Ltq0/h$b;->b:Ltq0/c;

    .line 5
    iput-object p1, p0, Lqq0/a$c;->b:Ltq0/c;

    return-void
.end method


# virtual methods
.method public final b()Ltq0/p$a;
    .locals 1

    .line 1
    invoke-static {}, Lqq0/a$c$b;->j()Lqq0/a$c$b;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lqq0/a$c$b;->m(Lqq0/a$c;)Lqq0/a$c$b;

    return-object v0
.end method

.method public final c()I
    .locals 4

    .line 1
    iget v0, p0, Lqq0/a$c;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lqq0/a$c;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 3
    iget-object v1, p0, Lqq0/a$c;->d:Lqq0/a$a;

    invoke-static {v2, v1}, Ltq0/e;->e(ILtq0/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_1
    iget v1, p0, Lqq0/a$c;->c:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 5
    iget-object v1, p0, Lqq0/a$c;->e:Lqq0/a$b;

    invoke-static {v2, v1}, Ltq0/e;->e(ILtq0/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_2
    iget v1, p0, Lqq0/a$c;->c:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    .line 7
    iget-object v3, p0, Lqq0/a$c;->f:Lqq0/a$b;

    invoke-static {v1, v3}, Ltq0/e;->e(ILtq0/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_3
    iget v1, p0, Lqq0/a$c;->c:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 9
    iget-object v1, p0, Lqq0/a$c;->g:Lqq0/a$b;

    invoke-static {v2, v1}, Ltq0/e;->e(ILtq0/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_4
    iget v1, p0, Lqq0/a$c;->c:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    .line 11
    iget-object v2, p0, Lqq0/a$c;->h:Lqq0/a$b;

    invoke-static {v1, v2}, Ltq0/e;->e(ILtq0/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    :cond_5
    iget-object v1, p0, Lqq0/a$c;->b:Ltq0/c;

    invoke-virtual {v1}, Ltq0/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    .line 13
    iput v1, p0, Lqq0/a$c;->j:I

    return v1
.end method

.method public final d()Ltq0/p$a;
    .locals 1

    invoke-static {}, Lqq0/a$c$b;->j()Lqq0/a$c$b;

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
    invoke-virtual {p0}, Lqq0/a$c;->c()I

    .line 2
    iget v0, p0, Lqq0/a$c;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lqq0/a$c;->d:Lqq0/a$a;

    invoke-virtual {p1, v1, v0}, Ltq0/e;->q(ILtq0/p;)V

    .line 4
    :cond_0
    iget v0, p0, Lqq0/a$c;->c:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lqq0/a$c;->e:Lqq0/a$b;

    invoke-virtual {p1, v1, v0}, Ltq0/e;->q(ILtq0/p;)V

    .line 6
    :cond_1
    iget v0, p0, Lqq0/a$c;->c:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 7
    iget-object v2, p0, Lqq0/a$c;->f:Lqq0/a$b;

    invoke-virtual {p1, v0, v2}, Ltq0/e;->q(ILtq0/p;)V

    .line 8
    :cond_2
    iget v0, p0, Lqq0/a$c;->c:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 9
    iget-object v0, p0, Lqq0/a$c;->g:Lqq0/a$b;

    invoke-virtual {p1, v1, v0}, Ltq0/e;->q(ILtq0/p;)V

    .line 10
    :cond_3
    iget v0, p0, Lqq0/a$c;->c:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    .line 11
    iget-object v1, p0, Lqq0/a$c;->h:Lqq0/a$b;

    invoke-virtual {p1, v0, v1}, Ltq0/e;->q(ILtq0/p;)V

    .line 12
    :cond_4
    iget-object v0, p0, Lqq0/a$c;->b:Ltq0/c;

    invoke-virtual {p1, v0}, Ltq0/e;->t(Ltq0/c;)V

    return-void
.end method

.method public final h()Z
    .locals 2

    iget v0, p0, Lqq0/a$c;->c:I

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

.method public final i()Z
    .locals 2

    iget v0, p0, Lqq0/a$c;->c:I

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

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lqq0/a$c;->i:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_1
    iput-byte v1, p0, Lqq0/a$c;->i:B

    return v1
.end method
