.class public final Lnq0/a$b$c;
.super Ltq0/h;
.source "SourceFile"

# interfaces
.implements Ltq0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnq0/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnq0/a$b$c$b;,
        Lnq0/a$b$c$c;
    }
.end annotation


# static fields
.field public static final q:Lnq0/a$b$c;

.field public static r:Lnq0/a$b$c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltq0/r<",
            "Lnq0/a$b$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ltq0/c;

.field public c:I

.field public d:Lnq0/a$b$c$c;

.field public e:J

.field public f:F

.field public g:D

.field public h:I

.field public i:I

.field public j:I

.field public k:Lnq0/a;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnq0/a$b$c;",
            ">;"
        }
    .end annotation
.end field

.field public m:I

.field public n:I

.field public o:B

.field public p:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnq0/a$b$c$a;

    invoke-direct {v0}, Lnq0/a$b$c$a;-><init>()V

    sput-object v0, Lnq0/a$b$c;->r:Lnq0/a$b$c$a;

    .line 2
    new-instance v0, Lnq0/a$b$c;

    invoke-direct {v0}, Lnq0/a$b$c;-><init>()V

    sput-object v0, Lnq0/a$b$c;->q:Lnq0/a$b$c;

    .line 3
    invoke-virtual {v0}, Lnq0/a$b$c;->h()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ltq0/h;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lnq0/a$b$c;->o:B

    .line 8
    iput v0, p0, Lnq0/a$b$c;->p:I

    .line 9
    sget-object v0, Ltq0/c;->b:Ltq0/o;

    iput-object v0, p0, Lnq0/a$b$c;->b:Ltq0/c;

    return-void
.end method

.method public constructor <init>(Ltq0/d;Ltq0/f;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltq0/j;
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ltq0/h;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lnq0/a$b$c;->o:B

    .line 12
    iput v0, p0, Lnq0/a$b$c;->p:I

    .line 13
    invoke-virtual {p0}, Lnq0/a$b$c;->h()V

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
    const/16 v5, 0x100

    if-nez v3, :cond_6

    .line 16
    :try_start_0
    invoke-virtual {p1}, Ltq0/d;->o()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_1

    .line 17
    :sswitch_0
    iget v6, p0, Lnq0/a$b$c;->c:I

    or-int/2addr v6, v5

    iput v6, p0, Lnq0/a$b$c;->c:I

    .line 18
    invoke-virtual {p1}, Ltq0/d;->l()I

    move-result v6

    .line 19
    iput v6, p0, Lnq0/a$b$c;->m:I

    goto :goto_0

    .line 20
    :sswitch_1
    iget v6, p0, Lnq0/a$b$c;->c:I

    or-int/lit16 v6, v6, 0x200

    iput v6, p0, Lnq0/a$b$c;->c:I

    .line 21
    invoke-virtual {p1}, Ltq0/d;->l()I

    move-result v6

    .line 22
    iput v6, p0, Lnq0/a$b$c;->n:I

    goto :goto_0

    :sswitch_2
    and-int/lit16 v6, v4, 0x100

    if-eq v6, v5, :cond_1

    .line 23
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lnq0/a$b$c;->l:Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    .line 24
    :cond_1
    iget-object v6, p0, Lnq0/a$b$c;->l:Ljava/util/List;

    sget-object v7, Lnq0/a$b$c;->r:Lnq0/a$b$c$a;

    invoke-virtual {p1, v7, p2}, Ltq0/d;->h(Ltq0/r;Ltq0/f;)Ltq0/p;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_3
    const/4 v6, 0x0

    .line 25
    iget v7, p0, Lnq0/a$b$c;->c:I

    const/16 v8, 0x80

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_2

    .line 26
    iget-object v6, p0, Lnq0/a$b$c;->k:Lnq0/a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {}, Lnq0/a$c;->j()Lnq0/a$c;

    move-result-object v7

    .line 28
    invoke-virtual {v7, v6}, Lnq0/a$c;->m(Lnq0/a;)Lnq0/a$c;

    move-object v6, v7

    .line 29
    :cond_2
    sget-object v7, Lnq0/a;->i:Lnq0/a$a;

    invoke-virtual {p1, v7, p2}, Ltq0/d;->h(Ltq0/r;Ltq0/f;)Ltq0/p;

    move-result-object v7

    check-cast v7, Lnq0/a;

    iput-object v7, p0, Lnq0/a$b$c;->k:Lnq0/a;

    if-eqz v6, :cond_3

    .line 30
    invoke-virtual {v6, v7}, Lnq0/a$c;->m(Lnq0/a;)Lnq0/a$c;

    .line 31
    invoke-virtual {v6}, Lnq0/a$c;->k()Lnq0/a;

    move-result-object v6

    iput-object v6, p0, Lnq0/a$b$c;->k:Lnq0/a;

    .line 32
    :cond_3
    iget v6, p0, Lnq0/a$b$c;->c:I

    or-int/2addr v6, v8

    iput v6, p0, Lnq0/a$b$c;->c:I

    goto :goto_0

    .line 33
    :sswitch_4
    iget v6, p0, Lnq0/a$b$c;->c:I

    or-int/lit8 v6, v6, 0x40

    iput v6, p0, Lnq0/a$b$c;->c:I

    .line 34
    invoke-virtual {p1}, Ltq0/d;->l()I

    move-result v6

    .line 35
    iput v6, p0, Lnq0/a$b$c;->j:I

    goto :goto_0

    .line 36
    :sswitch_5
    iget v6, p0, Lnq0/a$b$c;->c:I

    or-int/lit8 v6, v6, 0x20

    iput v6, p0, Lnq0/a$b$c;->c:I

    .line 37
    invoke-virtual {p1}, Ltq0/d;->l()I

    move-result v6

    .line 38
    iput v6, p0, Lnq0/a$b$c;->i:I

    goto/16 :goto_0

    .line 39
    :sswitch_6
    iget v6, p0, Lnq0/a$b$c;->c:I

    or-int/lit8 v6, v6, 0x10

    iput v6, p0, Lnq0/a$b$c;->c:I

    .line 40
    invoke-virtual {p1}, Ltq0/d;->l()I

    move-result v6

    .line 41
    iput v6, p0, Lnq0/a$b$c;->h:I

    goto/16 :goto_0

    .line 42
    :sswitch_7
    iget v6, p0, Lnq0/a$b$c;->c:I

    or-int/lit8 v6, v6, 0x8

    iput v6, p0, Lnq0/a$b$c;->c:I

    .line 43
    invoke-virtual {p1}, Ltq0/d;->k()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    .line 44
    iput-wide v6, p0, Lnq0/a$b$c;->g:D

    goto/16 :goto_0

    .line 45
    :sswitch_8
    iget v6, p0, Lnq0/a$b$c;->c:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, Lnq0/a$b$c;->c:I

    .line 46
    invoke-virtual {p1}, Ltq0/d;->j()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 47
    iput v6, p0, Lnq0/a$b$c;->f:F

    goto/16 :goto_0

    .line 48
    :sswitch_9
    iget v6, p0, Lnq0/a$b$c;->c:I

    or-int/lit8 v6, v6, 0x2

    iput v6, p0, Lnq0/a$b$c;->c:I

    .line 49
    invoke-virtual {p1}, Ltq0/d;->m()J

    move-result-wide v6

    ushr-long v8, v6, v1

    const-wide/16 v10, 0x1

    and-long/2addr v6, v10

    neg-long v6, v6

    xor-long/2addr v6, v8

    .line 50
    iput-wide v6, p0, Lnq0/a$b$c;->e:J

    goto/16 :goto_0

    .line 51
    :sswitch_a
    invoke-virtual {p1}, Ltq0/d;->l()I

    move-result v7

    .line 52
    invoke-static {v7}, Lnq0/a$b$c$c;->valueOf(I)Lnq0/a$b$c$c;

    move-result-object v8

    if-nez v8, :cond_4

    .line 53
    invoke-virtual {v2, v6}, Ltq0/e;->x(I)V

    .line 54
    invoke-virtual {v2, v7}, Ltq0/e;->x(I)V

    goto/16 :goto_0

    .line 55
    :cond_4
    iget v6, p0, Lnq0/a$b$c;->c:I

    or-int/2addr v6, v1

    iput v6, p0, Lnq0/a$b$c;->c:I

    .line 56
    iput-object v8, p0, Lnq0/a$b$c;->d:Lnq0/a$b$c$c;

    goto/16 :goto_0

    .line 57
    :goto_1
    invoke-virtual {p1, v6, v2}, Ltq0/d;->r(ILtq0/e;)Z

    move-result v5
    :try_end_0
    .catch Ltq0/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_0

    :sswitch_b
    const/4 v3, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 58
    :try_start_1
    new-instance p2, Ltq0/j;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ltq0/j;-><init>(Ljava/lang/String;)V

    .line 59
    iput-object p0, p2, Ltq0/j;->b:Ltq0/p;

    .line 60
    throw p2

    :catch_1
    move-exception p1

    .line 61
    iput-object p0, p1, Ltq0/j;->b:Ltq0/p;

    .line 62
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit16 p2, v4, 0x100

    if-ne p2, v5, :cond_5

    .line 63
    iget-object p2, p0, Lnq0/a$b$c;->l:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lnq0/a$b$c;->l:Ljava/util/List;

    .line 64
    :cond_5
    :try_start_2
    invoke-virtual {v2}, Ltq0/e;->j()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 65
    invoke-virtual {v0}, Ltq0/c$b;->c()Ltq0/c;

    move-result-object p2

    iput-object p2, p0, Lnq0/a$b$c;->b:Ltq0/c;

    throw p1

    :catch_2
    :goto_3
    invoke-virtual {v0}, Ltq0/c$b;->c()Ltq0/c;

    move-result-object p2

    iput-object p2, p0, Lnq0/a$b$c;->b:Ltq0/c;

    .line 66
    throw p1

    :cond_6
    and-int/lit16 p1, v4, 0x100

    if-ne p1, v5, :cond_7

    .line 67
    iget-object p1, p0, Lnq0/a$b$c;->l:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lnq0/a$b$c;->l:Ljava/util/List;

    .line 68
    :cond_7
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

    iput-object p2, p0, Lnq0/a$b$c;->b:Ltq0/c;

    throw p1

    :catch_3
    :goto_4
    invoke-virtual {v0}, Ltq0/c$b;->c()Ltq0/c;

    move-result-object p1

    iput-object p1, p0, Lnq0/a$b$c;->b:Ltq0/c;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x8 -> :sswitch_a
        0x10 -> :sswitch_9
        0x1d -> :sswitch_8
        0x21 -> :sswitch_7
        0x28 -> :sswitch_6
        0x30 -> :sswitch_5
        0x38 -> :sswitch_4
        0x42 -> :sswitch_3
        0x4a -> :sswitch_2
        0x50 -> :sswitch_1
        0x58 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Ltq0/h$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ltq0/h;-><init>(Ltq0/h$b;)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lnq0/a$b$c;->o:B

    .line 3
    iput v0, p0, Lnq0/a$b$c;->p:I

    .line 4
    iget-object p1, p1, Ltq0/h$b;->b:Ltq0/c;

    .line 5
    iput-object p1, p0, Lnq0/a$b$c;->b:Ltq0/c;

    return-void
.end method


# virtual methods
.method public final b()Ltq0/p$a;
    .locals 1

    .line 1
    invoke-static {}, Lnq0/a$b$c$b;->j()Lnq0/a$b$c$b;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lnq0/a$b$c$b;->m(Lnq0/a$b$c;)Lnq0/a$b$c$b;

    return-object v0
.end method

.method public final c()I
    .locals 9

    .line 1
    iget v0, p0, Lnq0/a$b$c;->p:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lnq0/a$b$c;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lnq0/a$b$c;->d:Lnq0/a$b$c$c;

    invoke-virtual {v0}, Lnq0/a$b$c$c;->getNumber()I

    move-result v0

    invoke-static {v1, v0}, Ltq0/e;->b(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v3, p0, Lnq0/a$b$c;->c:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_2

    .line 5
    iget-wide v5, p0, Lnq0/a$b$c;->e:J

    .line 6
    invoke-static {v4}, Ltq0/e;->i(I)I

    move-result v3

    shl-long v7, v5, v1

    const/16 v1, 0x3f

    shr-long v4, v5, v1

    xor-long/2addr v4, v7

    .line 7
    invoke-static {v4, v5}, Ltq0/e;->h(J)I

    move-result v1

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    .line 8
    :cond_2
    iget v1, p0, Lnq0/a$b$c;->c:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    .line 9
    invoke-static {v1}, Ltq0/e;->i(I)I

    move-result v1

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    .line 10
    :cond_3
    iget v1, p0, Lnq0/a$b$c;->c:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    .line 11
    invoke-static {v3}, Ltq0/e;->i(I)I

    move-result v1

    add-int/2addr v1, v4

    add-int/2addr v0, v1

    .line 12
    :cond_4
    iget v1, p0, Lnq0/a$b$c;->c:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    const/4 v1, 0x5

    .line 13
    iget v3, p0, Lnq0/a$b$c;->h:I

    invoke-static {v1, v3}, Ltq0/e;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_5
    iget v1, p0, Lnq0/a$b$c;->c:I

    const/16 v3, 0x20

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_6

    const/4 v1, 0x6

    .line 15
    iget v3, p0, Lnq0/a$b$c;->i:I

    invoke-static {v1, v3}, Ltq0/e;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    :cond_6
    iget v1, p0, Lnq0/a$b$c;->c:I

    const/16 v3, 0x40

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_7

    const/4 v1, 0x7

    .line 17
    iget v3, p0, Lnq0/a$b$c;->j:I

    invoke-static {v1, v3}, Ltq0/e;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    :cond_7
    iget v1, p0, Lnq0/a$b$c;->c:I

    const/16 v3, 0x80

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_8

    .line 19
    iget-object v1, p0, Lnq0/a$b$c;->k:Lnq0/a;

    invoke-static {v4, v1}, Ltq0/e;->e(ILtq0/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    :cond_8
    :goto_1
    iget-object v1, p0, Lnq0/a$b$c;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_9

    const/16 v1, 0x9

    .line 21
    iget-object v3, p0, Lnq0/a$b$c;->l:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltq0/p;

    invoke-static {v1, v3}, Ltq0/e;->e(ILtq0/p;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 22
    :cond_9
    iget v1, p0, Lnq0/a$b$c;->c:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    const/16 v1, 0xa

    .line 23
    iget v2, p0, Lnq0/a$b$c;->n:I

    invoke-static {v1, v2}, Ltq0/e;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_a
    iget v1, p0, Lnq0/a$b$c;->c:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    const/16 v1, 0xb

    .line 25
    iget v2, p0, Lnq0/a$b$c;->m:I

    invoke-static {v1, v2}, Ltq0/e;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_b
    iget-object v1, p0, Lnq0/a$b$c;->b:Ltq0/c;

    invoke-virtual {v1}, Ltq0/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    .line 27
    iput v1, p0, Lnq0/a$b$c;->p:I

    return v1
.end method

.method public final d()Ltq0/p$a;
    .locals 1

    invoke-static {}, Lnq0/a$b$c$b;->j()Lnq0/a$b$c$b;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ltq0/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnq0/a$b$c;->c()I

    .line 2
    iget v0, p0, Lnq0/a$b$c;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lnq0/a$b$c;->d:Lnq0/a$b$c$c;

    invoke-virtual {v0}, Lnq0/a$b$c$c;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ltq0/e;->n(II)V

    .line 4
    :cond_0
    iget v0, p0, Lnq0/a$b$c;->c:I

    const/4 v2, 0x2

    and-int/2addr v0, v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    .line 5
    iget-wide v4, p0, Lnq0/a$b$c;->e:J

    .line 6
    invoke-virtual {p1, v2, v3}, Ltq0/e;->z(II)V

    shl-long v6, v4, v1

    const/16 v0, 0x3f

    shr-long/2addr v4, v0

    xor-long/2addr v4, v6

    .line 7
    invoke-virtual {p1, v4, v5}, Ltq0/e;->y(J)V

    .line 8
    :cond_1
    iget v0, p0, Lnq0/a$b$c;->c:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    const/4 v4, 0x5

    if-ne v0, v2, :cond_2

    const/4 v0, 0x3

    .line 9
    iget v5, p0, Lnq0/a$b$c;->f:F

    .line 10
    invoke-virtual {p1, v0, v4}, Ltq0/e;->z(II)V

    .line 11
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Ltq0/e;->v(I)V

    .line 12
    :cond_2
    iget v0, p0, Lnq0/a$b$c;->c:I

    const/16 v5, 0x8

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_3

    .line 13
    iget-wide v6, p0, Lnq0/a$b$c;->g:D

    .line 14
    invoke-virtual {p1, v2, v1}, Ltq0/e;->z(II)V

    .line 15
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ltq0/e;->w(J)V

    .line 16
    :cond_3
    iget v0, p0, Lnq0/a$b$c;->c:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 17
    iget v0, p0, Lnq0/a$b$c;->h:I

    invoke-virtual {p1, v4, v0}, Ltq0/e;->o(II)V

    .line 18
    :cond_4
    iget v0, p0, Lnq0/a$b$c;->c:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x6

    .line 19
    iget v1, p0, Lnq0/a$b$c;->i:I

    invoke-virtual {p1, v0, v1}, Ltq0/e;->o(II)V

    .line 20
    :cond_5
    iget v0, p0, Lnq0/a$b$c;->c:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x7

    .line 21
    iget v1, p0, Lnq0/a$b$c;->j:I

    invoke-virtual {p1, v0, v1}, Ltq0/e;->o(II)V

    .line 22
    :cond_6
    iget v0, p0, Lnq0/a$b$c;->c:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    .line 23
    iget-object v0, p0, Lnq0/a$b$c;->k:Lnq0/a;

    invoke-virtual {p1, v5, v0}, Ltq0/e;->q(ILtq0/p;)V

    .line 24
    :cond_7
    :goto_0
    iget-object v0, p0, Lnq0/a$b$c;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    const/16 v0, 0x9

    .line 25
    iget-object v1, p0, Lnq0/a$b$c;->l:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltq0/p;

    invoke-virtual {p1, v0, v1}, Ltq0/e;->q(ILtq0/p;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 26
    :cond_8
    iget v0, p0, Lnq0/a$b$c;->c:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/16 v0, 0xa

    .line 27
    iget v1, p0, Lnq0/a$b$c;->n:I

    invoke-virtual {p1, v0, v1}, Ltq0/e;->o(II)V

    .line 28
    :cond_9
    iget v0, p0, Lnq0/a$b$c;->c:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    const/16 v0, 0xb

    .line 29
    iget v1, p0, Lnq0/a$b$c;->m:I

    invoke-virtual {p1, v0, v1}, Ltq0/e;->o(II)V

    .line 30
    :cond_a
    iget-object v0, p0, Lnq0/a$b$c;->b:Ltq0/c;

    invoke-virtual {p1, v0}, Ltq0/e;->t(Ltq0/c;)V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    sget-object v0, Lnq0/a$b$c$c;->BYTE:Lnq0/a$b$c$c;

    iput-object v0, p0, Lnq0/a$b$c;->d:Lnq0/a$b$c$c;

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lnq0/a$b$c;->e:J

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lnq0/a$b$c;->f:F

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lnq0/a$b$c;->g:D

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lnq0/a$b$c;->h:I

    .line 6
    iput v0, p0, Lnq0/a$b$c;->i:I

    .line 7
    iput v0, p0, Lnq0/a$b$c;->j:I

    .line 8
    sget-object v1, Lnq0/a;->h:Lnq0/a;

    .line 9
    iput-object v1, p0, Lnq0/a$b$c;->k:Lnq0/a;

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lnq0/a$b$c;->l:Ljava/util/List;

    .line 11
    iput v0, p0, Lnq0/a$b$c;->m:I

    .line 12
    iput v0, p0, Lnq0/a$b$c;->n:I

    return-void
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lnq0/a$b$c;->o:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 2
    :cond_1
    iget v0, p0, Lnq0/a$b$c;->c:I

    const/16 v3, 0x80

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lnq0/a$b$c;->k:Lnq0/a;

    .line 4
    invoke-virtual {v0}, Lnq0/a;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    iput-byte v2, p0, Lnq0/a$b$c;->o:B

    return v2

    :cond_3
    const/4 v0, 0x0

    .line 6
    :goto_1
    iget-object v3, p0, Lnq0/a$b$c;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 7
    iget-object v3, p0, Lnq0/a$b$c;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnq0/a$b$c;

    .line 8
    invoke-virtual {v3}, Lnq0/a$b$c;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    .line 9
    iput-byte v2, p0, Lnq0/a$b$c;->o:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10
    :cond_5
    iput-byte v1, p0, Lnq0/a$b$c;->o:B

    return v1
.end method
