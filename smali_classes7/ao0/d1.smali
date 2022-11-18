.class public final Lao0/d1;
.super Lmn0/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lao0/d1$b;,
        Lao0/d1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lmn0/t<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final b:[Lmn0/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lmn0/w<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lmn0/w<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final d:Lrn0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrn0/h<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field public final e:I

.field public final f:Z


# direct methods
.method public constructor <init>([Lmn0/w;Lrn0/h;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lmn0/w<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lmn0/w<",
            "+TT;>;>;",
            "Lrn0/h<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmn0/t;-><init>()V

    .line 2
    iput-object p1, p0, Lao0/d1;->b:[Lmn0/w;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lao0/d1;->c:Ljava/lang/Iterable;

    .line 4
    iput-object p2, p0, Lao0/d1;->d:Lrn0/h;

    .line 5
    iput p3, p0, Lao0/d1;->e:I

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lao0/d1;->f:Z

    return-void
.end method


# virtual methods
.method public final R(Lmn0/y;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/y<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lao0/d1;->b:[Lmn0/w;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    new-array v0, v0, [Lmn0/t;

    .line 2
    iget-object v2, p0, Lao0/d1;->c:Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmn0/w;

    .line 3
    array-length v5, v0

    if-ne v3, v5, :cond_0

    shr-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v3

    .line 4
    new-array v5, v5, [Lmn0/w;

    .line 5
    invoke-static {v0, v1, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v5

    :cond_0
    add-int/lit8 v5, v3, 0x1

    .line 6
    aput-object v4, v0, v3

    move v3, v5

    goto :goto_0

    .line 7
    :cond_1
    array-length v3, v0

    :cond_2
    if-nez v3, :cond_3

    .line 8
    invoke-static {p1}, Lsn0/d;->complete(Lmn0/y;)V

    return-void

    .line 9
    :cond_3
    new-instance v2, Lao0/d1$a;

    iget-object v4, p0, Lao0/d1;->d:Lrn0/h;

    iget-boolean v5, p0, Lao0/d1;->f:Z

    invoke-direct {v2, p1, v4, v3, v5}, Lao0/d1$a;-><init>(Lmn0/y;Lrn0/h;IZ)V

    .line 10
    iget p1, p0, Lao0/d1;->e:I

    .line 11
    iget-object v3, v2, Lao0/d1$a;->d:[Lao0/d1$b;

    .line 12
    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    .line 13
    new-instance v6, Lao0/d1$b;

    invoke-direct {v6, v2, p1}, Lao0/d1$b;-><init>(Lao0/d1$a;I)V

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 15
    iget-object p1, v2, Lao0/d1$a;->b:Lmn0/y;

    invoke-interface {p1, v2}, Lmn0/y;->c(Lon0/b;)V

    :goto_2
    if-ge v1, v4, :cond_6

    .line 16
    iget-boolean p1, v2, Lao0/d1$a;->g:Z

    if-eqz p1, :cond_5

    goto :goto_3

    .line 17
    :cond_5
    aget-object p1, v0, v1

    aget-object v5, v3, v1

    invoke-interface {p1, v5}, Lmn0/w;->e(Lmn0/y;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    return-void
.end method
