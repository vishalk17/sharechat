.class public final Lnq0/p;
.super Ltq0/h$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnq0/p$c;,
        Lnq0/p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltq0/h$d<",
        "Lnq0/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Lnq0/p;

.field public static v:Lnq0/p$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltq0/r<",
            "Lnq0/p;",
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
            "Lnq0/p$b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:I

.field public h:Lnq0/p;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Lnq0/p;

.field public o:I

.field public p:Lnq0/p;

.field public q:I

.field public r:I

.field public s:B

.field public t:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnq0/p$a;

    invoke-direct {v0}, Lnq0/p$a;-><init>()V

    sput-object v0, Lnq0/p;->v:Lnq0/p$a;

    .line 2
    new-instance v0, Lnq0/p;

    invoke-direct {v0}, Lnq0/p;-><init>()V

    sput-object v0, Lnq0/p;->u:Lnq0/p;

    .line 3
    invoke-virtual {v0}, Lnq0/p;->t()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ltq0/h$d;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lnq0/p;->s:B

    .line 8
    iput v0, p0, Lnq0/p;->t:I

    .line 9
    sget-object v0, Ltq0/c;->b:Ltq0/o;

    iput-object v0, p0, Lnq0/p;->c:Ltq0/c;

    return-void
.end method

.method public constructor <init>(Ltq0/d;Ltq0/f;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltq0/j;
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ltq0/h$d;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lnq0/p;->s:B

    .line 12
    iput v0, p0, Lnq0/p;->t:I

    .line 13
    invoke-virtual {p0}, Lnq0/p;->t()V

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
    if-nez v3, :cond_9

    .line 16
    :try_start_0
    invoke-virtual {p1}, Ltq0/d;->o()I

    move-result v5

    const/4 v6, 0x0

    sparse-switch v5, :sswitch_data_0

    .line 17
    invoke-virtual {p0, p1, v2, p2, v5}, Ltq0/h$d;->m(Ltq0/d;Ltq0/e;Ltq0/f;I)Z

    move-result v5

    goto/16 :goto_1

    .line 18
    :sswitch_0
    iget v5, p0, Lnq0/p;->d:I

    or-int/lit16 v5, v5, 0x800

    iput v5, p0, Lnq0/p;->d:I

    .line 19
    invoke-virtual {p1}, Ltq0/d;->l()I

    move-result v5

    .line 20
    iput v5, p0, Lnq0/p;->q:I

    goto :goto_0

    .line 21
    :sswitch_1
    iget v5, p0, Lnq0/p;->d:I

    const/16 v7, 0x400

    and-int/2addr v5, v7

    if-ne v5, v7, :cond_1

    .line 22
    iget-object v5, p0, Lnq0/p;->p:Lnq0/p;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {v5}, Lnq0/p;->u(Lnq0/p;)Lnq0/p$c;

    move-result-object v6

    .line 24
    :cond_1
    sget-object v5, Lnq0/p;->v:Lnq0/p$a;

    invoke-virtual {p1, v5, p2}, Ltq0/d;->h(Ltq0/r;Ltq0/f;)Ltq0/p;

    move-result-object v5

    check-cast v5, Lnq0/p;

    iput-object v5, p0, Lnq0/p;->p:Lnq0/p;

    if-eqz v6, :cond_2

    .line 25
    invoke-virtual {v6, v5}, Lnq0/p$c;->o(Lnq0/p;)Lnq0/p$c;

    .line 26
    invoke-virtual {v6}, Lnq0/p$c;->m()Lnq0/p;

    move-result-object v5

    iput-object v5, p0, Lnq0/p;->p:Lnq0/p;

    .line 27
    :cond_2
    iget v5, p0, Lnq0/p;->d:I

    or-int/2addr v5, v7

    iput v5, p0, Lnq0/p;->d:I

    goto :goto_0

    .line 28
    :sswitch_2
    iget v5, p0, Lnq0/p;->d:I

    or-int/lit16 v5, v5, 0x80

    iput v5, p0, Lnq0/p;->d:I

    .line 29
    invoke-virtual {p1}, Ltq0/d;->l()I

    move-result v5

    .line 30
    iput v5, p0, Lnq0/p;->m:I

    goto :goto_0

    .line 31
    :sswitch_3
    iget v5, p0, Lnq0/p;->d:I

    or-int/lit16 v5, v5, 0x200

    iput v5, p0, Lnq0/p;->d:I

    .line 32
    invoke-virtual {p1}, Ltq0/d;->l()I

    move-result v5

    .line 33
    iput v5, p0, Lnq0/p;->o:I

    goto :goto_0

    .line 34
    :sswitch_4
    iget v5, p0, Lnq0/p;->d:I

    const/16 v7, 0x100

    and-int/2addr v5, v7

    if-ne v5, v7, :cond_3

    .line 35
    iget-object v5, p0, Lnq0/p;->n:Lnq0/p;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {v5}, Lnq0/p;->u(Lnq0/p;)Lnq0/p$c;

    move-result-object v6

    .line 37
    :cond_3
    sget-object v5, Lnq0/p;->v:Lnq0/p$a;

    invoke-virtual {p1, v5, p2}, Ltq0/d;->h(Ltq0/r;Ltq0/f;)Ltq0/p;

    move-result-object v5

    check-cast v5, Lnq0/p;

    iput-object v5, p0, Lnq0/p;->n:Lnq0/p;

    if-eqz v6, :cond_4

    .line 38
    invoke-virtual {v6, v5}, Lnq0/p$c;->o(Lnq0/p;)Lnq0/p$c;

    .line 39
    invoke-virtual {v6}, Lnq0/p$c;->m()Lnq0/p;

    move-result-object v5

    iput-object v5, p0, Lnq0/p;->n:Lnq0/p;

    .line 40
    :cond_4
    iget v5, p0, Lnq0/p;->d:I

    or-int/2addr v5, v7

    iput v5, p0, Lnq0/p;->d:I

    goto/16 :goto_0

    .line 41
    :sswitch_5
    iget v5, p0, Lnq0/p;->d:I

    or-int/lit8 v5, v5, 0x40

    iput v5, p0, Lnq0/p;->d:I

    .line 42
    invoke-virtual {p1}, Ltq0/d;->l()I

    move-result v5

    .line 43
    iput v5, p0, Lnq0/p;->l:I

    goto/16 :goto_0

    .line 44
    :sswitch_6
    iget v5, p0, Lnq0/p;->d:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Lnq0/p;->d:I

    .line 45
    invoke-virtual {p1}, Ltq0/d;->l()I

    move-result v5

    .line 46
    iput v5, p0, Lnq0/p;->i:I

    goto/16 :goto_0

    .line 47
    :sswitch_7
    iget v5, p0, Lnq0/p;->d:I

    or-int/lit8 v5, v5, 0x20

    iput v5, p0, Lnq0/p;->d:I

    .line 48
    invoke-virtual {p1}, Ltq0/d;->l()I

    move-result v5

    .line 49
    iput v5, p0, Lnq0/p;->k:I

    goto/16 :goto_0

    .line 50
    :sswitch_8
    iget v5, p0, Lnq0/p;->d:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p0, Lnq0/p;->d:I

    .line 51
    invoke-virtual {p1}, Ltq0/d;->l()I

    move-result v5

    .line 52
    iput v5, p0, Lnq0/p;->j:I

    goto/16 :goto_0

    .line 53
    :sswitch_9
    iget v5, p0, Lnq0/p;->d:I

    const/4 v7, 0x4

    and-int/2addr v5, v7

    if-ne v5, v7, :cond_5

    .line 54
    iget-object v5, p0, Lnq0/p;->h:Lnq0/p;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static {v5}, Lnq0/p;->u(Lnq0/p;)Lnq0/p$c;

    move-result-object v6

    .line 56
    :cond_5
    sget-object v5, Lnq0/p;->v:Lnq0/p$a;

    invoke-virtual {p1, v5, p2}, Ltq0/d;->h(Ltq0/r;Ltq0/f;)Ltq0/p;

    move-result-object v5

    check-cast v5, Lnq0/p;

    iput-object v5, p0, Lnq0/p;->h:Lnq0/p;

    if-eqz v6, :cond_6

    .line 57
    invoke-virtual {v6, v5}, Lnq0/p$c;->o(Lnq0/p;)Lnq0/p$c;

    .line 58
    invoke-virtual {v6}, Lnq0/p$c;->m()Lnq0/p;

    move-result-object v5

    iput-object v5, p0, Lnq0/p;->h:Lnq0/p;

    .line 59
    :cond_6
    iget v5, p0, Lnq0/p;->d:I

    or-int/2addr v5, v7

    iput v5, p0, Lnq0/p;->d:I

    goto/16 :goto_0

    .line 60
    :sswitch_a
    iget v5, p0, Lnq0/p;->d:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lnq0/p;->d:I

    .line 61
    invoke-virtual {p1}, Ltq0/d;->l()I

    move-result v5

    .line 62
    iput v5, p0, Lnq0/p;->g:I

    goto/16 :goto_0

    .line 63
    :sswitch_b
    iget v5, p0, Lnq0/p;->d:I

    or-int/2addr v5, v1

    iput v5, p0, Lnq0/p;->d:I

    .line 64
    invoke-virtual {p1}, Ltq0/d;->e()Z

    move-result v5

    iput-boolean v5, p0, Lnq0/p;->f:Z

    goto/16 :goto_0

    :sswitch_c
    and-int/lit8 v5, v4, 0x1

    if-eq v5, v1, :cond_7

    .line 65
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lnq0/p;->e:Ljava/util/List;

    or-int/lit8 v4, v4, 0x1

    .line 66
    :cond_7
    iget-object v5, p0, Lnq0/p;->e:Ljava/util/List;

    sget-object v6, Lnq0/p$b;->j:Lnq0/p$b$a;

    invoke-virtual {p1, v6, p2}, Ltq0/d;->h(Ltq0/r;Ltq0/f;)Ltq0/p;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 67
    :sswitch_d
    iget v5, p0, Lnq0/p;->d:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, p0, Lnq0/p;->d:I

    .line 68
    invoke-virtual {p1}, Ltq0/d;->l()I

    move-result v5

    .line 69
    iput v5, p0, Lnq0/p;->r:I
    :try_end_0
    .catch Ltq0/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    if-nez v5, :cond_0

    :sswitch_e
    const/4 v3, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 70
    :try_start_1
    new-instance p2, Ltq0/j;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ltq0/j;-><init>(Ljava/lang/String;)V

    .line 71
    iput-object p0, p2, Ltq0/j;->b:Ltq0/p;

    .line 72
    throw p2

    :catch_1
    move-exception p1

    .line 73
    iput-object p0, p1, Ltq0/j;->b:Ltq0/p;

    .line 74
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v4, 0x1

    if-ne p2, v1, :cond_8

    .line 75
    iget-object p2, p0, Lnq0/p;->e:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lnq0/p;->e:Ljava/util/List;

    .line 76
    :cond_8
    :try_start_2
    invoke-virtual {v2}, Ltq0/e;->j()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 77
    invoke-virtual {v0}, Ltq0/c$b;->c()Ltq0/c;

    move-result-object p2

    iput-object p2, p0, Lnq0/p;->c:Ltq0/c;

    throw p1

    :catch_2
    :goto_3
    invoke-virtual {v0}, Ltq0/c$b;->c()Ltq0/c;

    move-result-object p2

    iput-object p2, p0, Lnq0/p;->c:Ltq0/c;

    .line 78
    invoke-virtual {p0}, Ltq0/h$d;->l()V

    throw p1

    :cond_9
    and-int/lit8 p1, v4, 0x1

    if-ne p1, v1, :cond_a

    .line 79
    iget-object p1, p0, Lnq0/p;->e:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lnq0/p;->e:Ljava/util/List;

    .line 80
    :cond_a
    :try_start_3
    invoke-virtual {v2}, Ltq0/e;->j()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    .line 81
    invoke-virtual {v0}, Ltq0/c$b;->c()Ltq0/c;

    move-result-object p2

    iput-object p2, p0, Lnq0/p;->c:Ltq0/c;

    throw p1

    :catch_3
    :goto_4
    invoke-virtual {v0}, Ltq0/c$b;->c()Ltq0/c;

    move-result-object p1

    iput-object p1, p0, Lnq0/p;->c:Ltq0/c;

    .line 82
    invoke-virtual {p0}, Ltq0/h$d;->l()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_e
        0x8 -> :sswitch_d
        0x12 -> :sswitch_c
        0x18 -> :sswitch_b
        0x20 -> :sswitch_a
        0x2a -> :sswitch_9
        0x30 -> :sswitch_8
        0x38 -> :sswitch_7
        0x40 -> :sswitch_6
        0x48 -> :sswitch_5
        0x52 -> :sswitch_4
        0x58 -> :sswitch_3
        0x60 -> :sswitch_2
        0x6a -> :sswitch_1
        0x70 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Ltq0/h$c;Lds0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltq0/h$d;-><init>(Ltq0/h$c;)V

    const/4 p2, -0x1

    .line 2
    iput-byte p2, p0, Lnq0/p;->s:B

    .line 3
    iput p2, p0, Lnq0/p;->t:I

    .line 4
    iget-object p1, p1, Ltq0/h$b;->b:Ltq0/c;

    .line 5
    iput-object p1, p0, Lnq0/p;->c:Ltq0/c;

    return-void
.end method

.method public static u(Lnq0/p;)Lnq0/p$c;
    .locals 1

    .line 1
    invoke-static {}, Lnq0/p$c;->l()Lnq0/p$c;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lnq0/p$c;->o(Lnq0/p;)Lnq0/p$c;

    return-object v0
.end method


# virtual methods
.method public final a()Ltq0/p;
    .locals 1

    sget-object v0, Lnq0/p;->u:Lnq0/p;

    return-object v0
.end method

.method public final b()Ltq0/p$a;
    .locals 1

    invoke-static {p0}, Lnq0/p;->u(Lnq0/p;)Lnq0/p$c;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 5

    .line 1
    iget v0, p0, Lnq0/p;->t:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lnq0/p;->d:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    iget v0, p0, Lnq0/p;->r:I

    invoke-static {v2, v0}, Ltq0/e;->c(II)I

    move-result v0

    add-int/2addr v0, v3

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lnq0/p;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x2

    if-ge v3, v1, :cond_2

    .line 5
    iget-object v1, p0, Lnq0/p;->e:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltq0/p;

    invoke-static {v4, v1}, Ltq0/e;->e(ILtq0/p;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_2
    iget v1, p0, Lnq0/p;->d:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    .line 7
    invoke-static {v1}, Ltq0/e;->i(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 8
    :cond_3
    iget v1, p0, Lnq0/p;->d:I

    and-int/2addr v1, v4

    const/4 v2, 0x4

    if-ne v1, v4, :cond_4

    .line 9
    iget v1, p0, Lnq0/p;->g:I

    invoke-static {v2, v1}, Ltq0/e;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_4
    iget v1, p0, Lnq0/p;->d:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    .line 11
    iget-object v2, p0, Lnq0/p;->h:Lnq0/p;

    invoke-static {v1, v2}, Ltq0/e;->e(ILtq0/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    :cond_5
    iget v1, p0, Lnq0/p;->d:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    .line 13
    iget v2, p0, Lnq0/p;->j:I

    invoke-static {v1, v2}, Ltq0/e;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_6
    iget v1, p0, Lnq0/p;->d:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    const/4 v1, 0x7

    .line 15
    iget v2, p0, Lnq0/p;->k:I

    invoke-static {v1, v2}, Ltq0/e;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    :cond_7
    iget v1, p0, Lnq0/p;->d:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    .line 17
    iget v1, p0, Lnq0/p;->i:I

    invoke-static {v2, v1}, Ltq0/e;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    :cond_8
    iget v1, p0, Lnq0/p;->d:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    const/16 v1, 0x9

    .line 19
    iget v2, p0, Lnq0/p;->l:I

    invoke-static {v1, v2}, Ltq0/e;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    :cond_9
    iget v1, p0, Lnq0/p;->d:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    const/16 v1, 0xa

    .line 21
    iget-object v2, p0, Lnq0/p;->n:Lnq0/p;

    invoke-static {v1, v2}, Ltq0/e;->e(ILtq0/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_a
    iget v1, p0, Lnq0/p;->d:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    const/16 v1, 0xb

    .line 23
    iget v2, p0, Lnq0/p;->o:I

    invoke-static {v1, v2}, Ltq0/e;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_b
    iget v1, p0, Lnq0/p;->d:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    const/16 v1, 0xc

    .line 25
    iget v2, p0, Lnq0/p;->m:I

    invoke-static {v1, v2}, Ltq0/e;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_c
    iget v1, p0, Lnq0/p;->d:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    const/16 v1, 0xd

    .line 27
    iget-object v2, p0, Lnq0/p;->p:Lnq0/p;

    invoke-static {v1, v2}, Ltq0/e;->e(ILtq0/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_d
    iget v1, p0, Lnq0/p;->d:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_e

    const/16 v1, 0xe

    .line 29
    iget v2, p0, Lnq0/p;->q:I

    invoke-static {v1, v2}, Ltq0/e;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_e
    invoke-virtual {p0}, Ltq0/h$d;->i()I

    move-result v1

    add-int/2addr v1, v0

    .line 31
    iget-object v0, p0, Lnq0/p;->c:Ltq0/c;

    invoke-virtual {v0}, Ltq0/c;->size()I

    move-result v0

    add-int/2addr v0, v1

    .line 32
    iput v0, p0, Lnq0/p;->t:I

    return v0
.end method

.method public final d()Ltq0/p$a;
    .locals 1

    invoke-static {}, Lnq0/p$c;->l()Lnq0/p$c;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ltq0/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnq0/p;->c()I

    .line 2
    new-instance v0, Ltq0/h$d$a;

    invoke-direct {v0, p0}, Ltq0/h$d$a;-><init>(Ltq0/h$d;)V

    .line 3
    iget v1, p0, Lnq0/p;->d:I

    const/16 v2, 0x1000

    and-int/2addr v1, v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    .line 4
    iget v1, p0, Lnq0/p;->r:I

    invoke-virtual {p1, v3, v1}, Ltq0/e;->o(II)V

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v4, p0, Lnq0/p;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-ge v2, v4, :cond_1

    .line 6
    iget-object v4, p0, Lnq0/p;->e:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltq0/p;

    invoke-virtual {p1, v5, v4}, Ltq0/e;->q(ILtq0/p;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget v2, p0, Lnq0/p;->d:I

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_2

    const/4 v2, 0x3

    .line 8
    iget-boolean v3, p0, Lnq0/p;->f:Z

    .line 9
    invoke-virtual {p1, v2, v1}, Ltq0/e;->z(II)V

    .line 10
    invoke-virtual {p1, v3}, Ltq0/e;->s(I)V

    .line 11
    :cond_2
    iget v1, p0, Lnq0/p;->d:I

    and-int/2addr v1, v5

    const/4 v2, 0x4

    if-ne v1, v5, :cond_3

    .line 12
    iget v1, p0, Lnq0/p;->g:I

    invoke-virtual {p1, v2, v1}, Ltq0/e;->o(II)V

    .line 13
    :cond_3
    iget v1, p0, Lnq0/p;->d:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    const/4 v1, 0x5

    .line 14
    iget-object v2, p0, Lnq0/p;->h:Lnq0/p;

    invoke-virtual {p1, v1, v2}, Ltq0/e;->q(ILtq0/p;)V

    .line 15
    :cond_4
    iget v1, p0, Lnq0/p;->d:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x6

    .line 16
    iget v2, p0, Lnq0/p;->j:I

    invoke-virtual {p1, v1, v2}, Ltq0/e;->o(II)V

    .line 17
    :cond_5
    iget v1, p0, Lnq0/p;->d:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x7

    .line 18
    iget v2, p0, Lnq0/p;->k:I

    invoke-virtual {p1, v1, v2}, Ltq0/e;->o(II)V

    .line 19
    :cond_6
    iget v1, p0, Lnq0/p;->d:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    .line 20
    iget v1, p0, Lnq0/p;->i:I

    invoke-virtual {p1, v2, v1}, Ltq0/e;->o(II)V

    .line 21
    :cond_7
    iget v1, p0, Lnq0/p;->d:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    const/16 v1, 0x9

    .line 22
    iget v2, p0, Lnq0/p;->l:I

    invoke-virtual {p1, v1, v2}, Ltq0/e;->o(II)V

    .line 23
    :cond_8
    iget v1, p0, Lnq0/p;->d:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    const/16 v1, 0xa

    .line 24
    iget-object v2, p0, Lnq0/p;->n:Lnq0/p;

    invoke-virtual {p1, v1, v2}, Ltq0/e;->q(ILtq0/p;)V

    .line 25
    :cond_9
    iget v1, p0, Lnq0/p;->d:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    const/16 v1, 0xb

    .line 26
    iget v2, p0, Lnq0/p;->o:I

    invoke-virtual {p1, v1, v2}, Ltq0/e;->o(II)V

    .line 27
    :cond_a
    iget v1, p0, Lnq0/p;->d:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    const/16 v1, 0xc

    .line 28
    iget v2, p0, Lnq0/p;->m:I

    invoke-virtual {p1, v1, v2}, Ltq0/e;->o(II)V

    .line 29
    :cond_b
    iget v1, p0, Lnq0/p;->d:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    const/16 v1, 0xd

    .line 30
    iget-object v2, p0, Lnq0/p;->p:Lnq0/p;

    invoke-virtual {p1, v1, v2}, Ltq0/e;->q(ILtq0/p;)V

    .line 31
    :cond_c
    iget v1, p0, Lnq0/p;->d:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    const/16 v1, 0xe

    .line 32
    iget v2, p0, Lnq0/p;->q:I

    invoke-virtual {p1, v1, v2}, Ltq0/e;->o(II)V

    :cond_d
    const/16 v1, 0xc8

    .line 33
    invoke-virtual {v0, v1, p1}, Ltq0/h$d$a;->a(ILtq0/e;)V

    .line 34
    iget-object v0, p0, Lnq0/p;->c:Ltq0/c;

    invoke-virtual {p1, v0}, Ltq0/e;->t(Ltq0/c;)V

    return-void
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lnq0/p;->s:B

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
    iget-object v3, p0, Lnq0/p;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 3
    iget-object v3, p0, Lnq0/p;->e:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnq0/p$b;

    .line 4
    invoke-virtual {v3}, Lnq0/p$b;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    .line 5
    iput-byte v2, p0, Lnq0/p;->s:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0}, Lnq0/p;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lnq0/p;->h:Lnq0/p;

    .line 8
    invoke-virtual {v0}, Lnq0/p;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    iput-byte v2, p0, Lnq0/p;->s:B

    return v2

    .line 10
    :cond_4
    invoke-virtual {p0}, Lnq0/p;->r()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    iget-object v0, p0, Lnq0/p;->n:Lnq0/p;

    .line 12
    invoke-virtual {v0}, Lnq0/p;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    .line 13
    iput-byte v2, p0, Lnq0/p;->s:B

    return v2

    .line 14
    :cond_5
    invoke-virtual {p0}, Lnq0/p;->o()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    iget-object v0, p0, Lnq0/p;->p:Lnq0/p;

    .line 16
    invoke-virtual {v0}, Lnq0/p;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    .line 17
    iput-byte v2, p0, Lnq0/p;->s:B

    return v2

    .line 18
    :cond_6
    invoke-virtual {p0}, Ltq0/h$d;->h()Z

    move-result v0

    if-nez v0, :cond_7

    .line 19
    iput-byte v2, p0, Lnq0/p;->s:B

    return v2

    .line 20
    :cond_7
    iput-byte v1, p0, Lnq0/p;->s:B

    return v1
.end method

.method public final o()Z
    .locals 2

    iget v0, p0, Lnq0/p;->d:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p()Z
    .locals 2

    iget v0, p0, Lnq0/p;->d:I

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

.method public final q()Z
    .locals 2

    iget v0, p0, Lnq0/p;->d:I

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

.method public final r()Z
    .locals 2

    iget v0, p0, Lnq0/p;->d:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final s()Z
    .locals 2

    iget v0, p0, Lnq0/p;->d:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnq0/p;->e:Ljava/util/List;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnq0/p;->f:Z

    .line 3
    iput v0, p0, Lnq0/p;->g:I

    .line 4
    sget-object v1, Lnq0/p;->u:Lnq0/p;

    .line 5
    iput-object v1, p0, Lnq0/p;->h:Lnq0/p;

    .line 6
    iput v0, p0, Lnq0/p;->i:I

    .line 7
    iput v0, p0, Lnq0/p;->j:I

    .line 8
    iput v0, p0, Lnq0/p;->k:I

    .line 9
    iput v0, p0, Lnq0/p;->l:I

    .line 10
    iput v0, p0, Lnq0/p;->m:I

    .line 11
    iput-object v1, p0, Lnq0/p;->n:Lnq0/p;

    .line 12
    iput v0, p0, Lnq0/p;->o:I

    .line 13
    iput-object v1, p0, Lnq0/p;->p:Lnq0/p;

    .line 14
    iput v0, p0, Lnq0/p;->q:I

    .line 15
    iput v0, p0, Lnq0/p;->r:I

    return-void
.end method

.method public final v()Lnq0/p$c;
    .locals 1

    invoke-static {p0}, Lnq0/p;->u(Lnq0/p;)Lnq0/p$c;

    move-result-object v0

    return-object v0
.end method
