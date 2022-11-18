.class public final Lsharechat/feature/chatroom/free_frame/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/free_frame/b$b;,
        Lsharechat/feature/chatroom/free_frame/b$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lsharechat/feature/chatroom/free_frame/b$b;

.field private f:[B

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/free_frame/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/free_frame/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(IIIILjava/util/Map;Lsharechat/feature/chatroom/free_frame/b$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Ljava/lang/Integer;",
            ">;",
            "Lsharechat/feature/chatroom/free_frame/b$b;",
            ")V"
        }
    .end annotation

    const-string v0, "dotSizes"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lsharechat/feature/chatroom/free_frame/b;->a:I

    .line 3
    iput p3, p0, Lsharechat/feature/chatroom/free_frame/b;->b:I

    .line 4
    iput p4, p0, Lsharechat/feature/chatroom/free_frame/b;->c:I

    .line 5
    iput-object p5, p0, Lsharechat/feature/chatroom/free_frame/b;->d:Ljava/util/Map;

    .line 6
    iput-object p6, p0, Lsharechat/feature/chatroom/free_frame/b;->e:Lsharechat/feature/chatroom/free_frame/b$b;

    .line 7
    new-array p2, p1, [B

    iput-object p2, p0, Lsharechat/feature/chatroom/free_frame/b;->f:[B

    const/4 p3, 0x6

    const/4 p4, 0x0

    if-lez p1, :cond_0

    .line 8
    aput-byte p3, p2, p4

    :cond_0
    const/4 p2, 0x1

    const/4 p5, 0x5

    if-gt p1, p5, :cond_1

    .line 9
    invoke-static {p2, p1}, Lw00/j;->t(II)Lw00/f;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Lkotlin/collections/l0;

    invoke-virtual {p2}, Lkotlin/collections/l0;->a()I

    move-result p2

    .line 11
    iget-object p3, p0, Lsharechat/feature/chatroom/free_frame/b;->f:[B

    aput-byte p5, p3, p2

    goto :goto_0

    .line 12
    :cond_1
    new-instance p6, Lw00/f;

    const/4 v0, 0x3

    invoke-direct {p6, p2, v0}, Lw00/f;-><init>(II)V

    .line 13
    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_2

    move-object p6, p2

    check-cast p6, Lkotlin/collections/l0;

    invoke-virtual {p6}, Lkotlin/collections/l0;->a()I

    move-result p6

    .line 14
    iget-object v0, p0, Lsharechat/feature/chatroom/free_frame/b;->f:[B

    aput-byte p5, v0, p6

    goto :goto_1

    .line 15
    :cond_2
    iget-object p2, p0, Lsharechat/feature/chatroom/free_frame/b;->f:[B

    const/4 p6, 0x4

    aput-byte p6, p2, p6

    if-le p1, p5, :cond_3

    const/4 p6, 0x2

    .line 16
    aput-byte p6, p2, p5

    .line 17
    :cond_3
    invoke-static {p3, p1}, Lw00/j;->t(II)Lw00/f;

    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Lkotlin/collections/l0;

    invoke-virtual {p2}, Lkotlin/collections/l0;->a()I

    move-result p2

    .line 19
    iget-object p3, p0, Lsharechat/feature/chatroom/free_frame/b;->f:[B

    aput-byte p4, p3, p2

    goto :goto_2

    :cond_4
    return-void
.end method

.method private final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/free_frame/b;->f:[B

    iget v1, p0, Lsharechat/feature/chatroom/free_frame/b;->g:I

    const/4 v2, 0x6

    aput-byte v2, v0, v1

    add-int/lit8 v3, v1, -0x1

    const/4 v4, 0x5

    .line 2
    aput-byte v4, v0, v3

    const/4 v3, 0x3

    const/4 v5, 0x1

    if-le v1, v3, :cond_3

    add-int/lit8 v6, v1, -0x1

    .line 3
    aget-byte v6, v0, v6

    if-ne v6, v4, :cond_3

    add-int/lit8 v6, v1, -0x2

    .line 4
    aget-byte v6, v0, v6

    if-ne v6, v4, :cond_3

    add-int/lit8 v6, v1, -0x3

    .line 5
    aget-byte v6, v0, v6

    if-ne v6, v4, :cond_3

    add-int/lit8 v6, v1, -0x4

    .line 6
    aget-byte v6, v0, v6

    if-ne v6, v4, :cond_3

    add-int/lit8 v4, v1, -0x4

    const/4 v6, 0x4

    .line 7
    aput-byte v6, v0, v4

    add-int/lit8 v4, v1, -0x5

    if-ltz v4, :cond_3

    add-int/lit8 v4, v1, -0x5

    const/4 v6, 0x2

    .line 8
    aput-byte v6, v0, v4

    sub-int/2addr v1, v2

    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, Lw00/j;->r(II)Lw00/d;

    move-result-object v1

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 12
    move-object v6, v4

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 13
    iget-object v7, p0, Lsharechat/feature/chatroom/free_frame/b;->f:[B

    aget-byte v6, v7, v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_1

    goto :goto_2

    .line 14
    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 16
    iget-object v4, p0, Lsharechat/feature/chatroom/free_frame/b;->f:[B

    aput-byte v0, v4, v2

    goto :goto_3

    .line 17
    :cond_3
    iget v0, p0, Lsharechat/feature/chatroom/free_frame/b;->g:I

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lsharechat/feature/chatroom/free_frame/b;->f:[B

    array-length v4, v2

    if-ge v1, v4, :cond_4

    add-int/lit8 v1, v0, 0x1

    aget-byte v1, v2, v1

    if-ge v1, v3, :cond_4

    add-int/lit8 v1, v0, 0x1

    .line 18
    aput-byte v3, v2, v1

    add-int/lit8 v1, v0, 0x2

    .line 19
    array-length v3, v2

    if-ge v1, v3, :cond_4

    add-int/lit8 v1, v0, 0x2

    aget-byte v1, v2, v1

    if-ge v1, v5, :cond_4

    add-int/lit8 v1, v0, 0x2

    .line 20
    aput-byte v5, v2, v1

    .line 21
    :cond_4
    iget v1, p0, Lsharechat/feature/chatroom/free_frame/b;->a:I

    iget v2, p0, Lsharechat/feature/chatroom/free_frame/b;->b:I

    add-int/2addr v2, v1

    mul-int v0, v0, v2

    add-int/2addr v0, v1

    .line 22
    iget v1, p0, Lsharechat/feature/chatroom/free_frame/b;->c:I

    if-le v0, v1, :cond_5

    sub-int/2addr v0, v1

    .line 23
    iput v0, p0, Lsharechat/feature/chatroom/free_frame/b;->h:I

    .line 24
    iget-object v1, p0, Lsharechat/feature/chatroom/free_frame/b;->e:Lsharechat/feature/chatroom/free_frame/b$b;

    if-eqz v1, :cond_5

    invoke-interface {v1, v0}, Lsharechat/feature/chatroom/free_frame/b$b;->a(I)V

    :cond_5
    return-void
.end method

.method private final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/free_frame/b;->f:[B

    iget v1, p0, Lsharechat/feature/chatroom/free_frame/b;->g:I

    const/4 v2, 0x6

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x5

    .line 2
    aput-byte v2, v0, v1

    return-void
.end method

.method private final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/free_frame/b;->f:[B

    iget v1, p0, Lsharechat/feature/chatroom/free_frame/b;->g:I

    const/4 v2, 0x6

    aput-byte v2, v0, v1

    add-int/lit8 v3, v1, 0x1

    const/4 v4, 0x5

    .line 2
    aput-byte v4, v0, v3

    .line 3
    array-length v3, v0

    const/4 v5, 0x4

    sub-int/2addr v3, v5

    const/4 v6, 0x1

    if-ge v1, v3, :cond_3

    add-int/lit8 v3, v1, 0x1

    .line 4
    aget-byte v3, v0, v3

    if-ne v3, v4, :cond_3

    add-int/lit8 v3, v1, 0x2

    .line 5
    aget-byte v3, v0, v3

    if-ne v3, v4, :cond_3

    add-int/lit8 v3, v1, 0x3

    .line 6
    aget-byte v3, v0, v3

    if-ne v3, v4, :cond_3

    add-int/lit8 v3, v1, 0x4

    .line 7
    aget-byte v3, v0, v3

    if-ne v3, v4, :cond_3

    add-int/lit8 v3, v1, 0x4

    .line 8
    aput-byte v5, v0, v3

    add-int/lit8 v3, v1, 0x5

    .line 9
    array-length v4, v0

    if-ge v3, v4, :cond_3

    add-int/lit8 v3, v1, 0x5

    const/4 v4, 0x2

    .line 10
    aput-byte v4, v0, v3

    add-int/2addr v1, v2

    .line 11
    array-length v0, v0

    invoke-static {v1, v0}, Lw00/j;->t(II)Lw00/f;

    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 14
    move-object v4, v2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 15
    iget-object v5, p0, Lsharechat/feature/chatroom/free_frame/b;->f:[B

    aget-byte v4, v5, v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_1

    goto :goto_2

    .line 16
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 18
    iget-object v2, p0, Lsharechat/feature/chatroom/free_frame/b;->f:[B

    aput-byte v3, v2, v1

    goto :goto_3

    .line 19
    :cond_3
    iget v0, p0, Lsharechat/feature/chatroom/free_frame/b;->g:I

    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_4

    iget-object v1, p0, Lsharechat/feature/chatroom/free_frame/b;->f:[B

    add-int/lit8 v2, v0, -0x1

    aget-byte v2, v1, v2

    const/4 v3, 0x3

    if-ge v2, v3, :cond_4

    add-int/lit8 v2, v0, -0x1

    .line 20
    aput-byte v3, v1, v2

    add-int/lit8 v2, v0, -0x2

    if-ltz v2, :cond_4

    add-int/lit8 v2, v0, -0x2

    .line 21
    aget-byte v2, v1, v2

    if-ge v2, v6, :cond_4

    add-int/lit8 v2, v0, -0x2

    .line 22
    aput-byte v6, v1, v2

    .line 23
    :cond_4
    iget v1, p0, Lsharechat/feature/chatroom/free_frame/b;->a:I

    iget v2, p0, Lsharechat/feature/chatroom/free_frame/b;->b:I

    add-int v3, v1, v2

    mul-int v3, v3, v0

    .line 24
    iget v4, p0, Lsharechat/feature/chatroom/free_frame/b;->h:I

    if-ge v3, v4, :cond_5

    add-int/2addr v1, v2

    mul-int v0, v0, v1

    .line 25
    iput v0, p0, Lsharechat/feature/chatroom/free_frame/b;->h:I

    .line 26
    iget-object v1, p0, Lsharechat/feature/chatroom/free_frame/b;->e:Lsharechat/feature/chatroom/free_frame/b$b;

    if-eqz v1, :cond_5

    invoke-interface {v1, v0}, Lsharechat/feature/chatroom/free_frame/b$b;->a(I)V

    :cond_5
    return-void
.end method

.method private final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/free_frame/b;->f:[B

    iget v1, p0, Lsharechat/feature/chatroom/free_frame/b;->g:I

    const/4 v2, 0x6

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x5

    .line 2
    aput-byte v2, v0, v1

    return-void
.end method


# virtual methods
.method public final a(B)I
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/free_frame/b;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/free_frame/b;->f:[B

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/feature/chatroom/free_frame/b;->g:I

    return v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget v0, p0, Lsharechat/feature/chatroom/free_frame/b;->g:I

    iget-object v1, p0, Lsharechat/feature/chatroom/free_frame/b;->f:[B

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-lt v0, v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 2
    iput v0, p0, Lsharechat/feature/chatroom/free_frame/b;->g:I

    .line 3
    array-length v0, v1

    const/4 v1, 0x5

    if-gt v0, v1, :cond_1

    .line 4
    invoke-direct {p0}, Lsharechat/feature/chatroom/free_frame/b;->f()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lsharechat/feature/chatroom/free_frame/b;->e()V

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget v0, p0, Lsharechat/feature/chatroom/free_frame/b;->g:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 2
    iput v0, p0, Lsharechat/feature/chatroom/free_frame/b;->g:I

    .line 3
    iget-object v0, p0, Lsharechat/feature/chatroom/free_frame/b;->f:[B

    array-length v0, v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_1

    .line 4
    invoke-direct {p0}, Lsharechat/feature/chatroom/free_frame/b;->i()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lsharechat/feature/chatroom/free_frame/b;->h()V

    :goto_0
    return-void
.end method
