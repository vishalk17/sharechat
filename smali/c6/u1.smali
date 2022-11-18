.class public abstract Lc6/u1;
.super Lc6/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc6/u1$c;,
        Lc6/u1$e;,
        Lc6/u1$b;,
        Lc6/u1$d;,
        Lc6/u1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc6/q<",
        "Ljava/lang/Integer;",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final Companion:Lc6/u1$a;


# instance fields
.field private final isContiguous:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc6/u1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc6/u1$a;-><init>(Lep0/k;)V

    sput-object v0, Lc6/u1;->Companion:Lc6/u1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lc6/q$e;->POSITIONAL:Lc6/q$e;

    invoke-direct {p0, v0}, Lc6/q;-><init>(Lc6/q$e;)V

    return-void
.end method

.method public static final synthetic access$loadRange(Lc6/u1;Lc6/u1$e;Lvo0/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lc6/u1;->loadRange(Lc6/u1$e;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final computeInitialLoadPosition(Lc6/u1$c;I)I
    .locals 2

    sget-object v0, Lc6/u1;->Companion:Lc6/u1$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "params"

    .line 1
    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lc6/u1$c;->a:I

    .line 3
    iget v1, p0, Lc6/u1$c;->b:I

    .line 4
    iget p0, p0, Lc6/u1$c;->c:I

    .line 5
    div-int/2addr v0, p0

    mul-int v0, v0, p0

    sub-int/2addr p1, v1

    add-int/2addr p1, p0

    add-int/lit8 p1, p1, -0x1

    .line 6
    div-int/2addr p1, p0

    mul-int p1, p1, p0

    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 p1, 0x0

    .line 8
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static final computeInitialLoadSize(Lc6/u1$c;II)I
    .locals 1

    sget-object v0, Lc6/u1;->Companion:Lc6/u1$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "params"

    .line 1
    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr p2, p1

    .line 2
    iget p0, p0, Lc6/u1$c;->b:I

    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static synthetic isContiguous$paging_common$annotations()V
    .locals 0

    return-void
.end method

.method private final loadRange(Lc6/u1$e;Lvo0/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/u1$e;",
            "Lvo0/d<",
            "-",
            "Lc6/q$a<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lyr0/m;

    invoke-static {p2}, Lwo0/b;->c(Lvo0/d;)Lvo0/d;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lyr0/m;-><init>(Lvo0/d;I)V

    .line 2
    invoke-virtual {v0}, Lyr0/m;->r()V

    .line 3
    new-instance p2, Lc6/u1$g;

    invoke-direct {p2, p1, p0, v0}, Lc6/u1$g;-><init>(Lc6/u1$e;Lc6/u1;Lyr0/l;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lc6/u1;->loadRange(Lc6/u1$e;Lc6/u1$d;)V

    .line 5
    invoke-virtual {v0}, Lyr0/m;->q()Ljava/lang/Object;

    move-result-object p1

    .line 6
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    return-object p1
.end method


# virtual methods
.method public final getKeyInternal$paging_common(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot get key by item in positionalDataSource"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic getKeyInternal$paging_common(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc6/u1;->getKeyInternal$paging_common(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public isContiguous$paging_common()Z
    .locals 1

    iget-boolean v0, p0, Lc6/u1;->isContiguous:Z

    return v0
.end method

.method public final load$paging_common(Lc6/q$f;Lvo0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/q$f<",
            "Ljava/lang/Integer;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lc6/q$a<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lc6/q$f;->a:Lc6/m0;

    .line 2
    sget-object v1, Lc6/m0;->REFRESH:Lc6/m0;

    if-ne v0, v1, :cond_2

    .line 3
    iget v0, p1, Lc6/q$f;->c:I

    .line 4
    iget-object v1, p1, Lc6/q$f;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 5
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 6
    iget-boolean v3, p1, Lc6/q$f;->d:Z

    if-eqz v3, :cond_0

    .line 7
    iget v3, p1, Lc6/q$f;->e:I

    .line 8
    div-int/2addr v0, v3

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 9
    iget v3, p1, Lc6/q$f;->e:I

    mul-int v0, v0, v3

    .line 10
    div-int/lit8 v4, v0, 0x2

    sub-int/2addr v1, v4

    .line 11
    div-int/2addr v1, v3

    mul-int v1, v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_0

    .line 12
    :cond_0
    div-int/lit8 v3, v0, 0x2

    sub-int/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 13
    :cond_1
    :goto_0
    new-instance v1, Lc6/u1$c;

    .line 14
    iget v3, p1, Lc6/q$f;->e:I

    .line 15
    iget-boolean p1, p1, Lc6/q$f;->d:Z

    .line 16
    invoke-direct {v1, v2, v0, v3, p1}, Lc6/u1$c;-><init>(IIIZ)V

    .line 17
    invoke-virtual {p0, v1, p2}, Lc6/u1;->loadInitial$paging_common(Lc6/u1$c;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 18
    :cond_2
    iget-object v0, p1, Lc6/q$f;->b:Ljava/lang/Object;

    .line 19
    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 20
    iget v1, p1, Lc6/q$f;->e:I

    .line 21
    iget-object p1, p1, Lc6/q$f;->a:Lc6/m0;

    .line 22
    sget-object v2, Lc6/m0;->PREPEND:Lc6/m0;

    if-ne p1, v2, :cond_3

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v0, v1

    .line 24
    :cond_3
    new-instance p1, Lc6/u1$e;

    invoke-direct {p1, v0, v1}, Lc6/u1$e;-><init>(II)V

    invoke-direct {p0, p1, p2}, Lc6/u1;->loadRange(Lc6/u1$e;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract loadInitial(Lc6/u1$c;Lc6/u1$b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/u1$c;",
            "Lc6/u1$b<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public final loadInitial$paging_common(Lc6/u1$c;Lvo0/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/u1$c;",
            "Lvo0/d<",
            "-",
            "Lc6/q$a<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lyr0/m;

    invoke-static {p2}, Lwo0/b;->c(Lvo0/d;)Lvo0/d;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lyr0/m;-><init>(Lvo0/d;I)V

    .line 2
    invoke-virtual {v0}, Lyr0/m;->r()V

    .line 3
    new-instance p2, Lc6/u1$f;

    invoke-direct {p2, p0, v0, p1}, Lc6/u1$f;-><init>(Lc6/u1;Lyr0/l;Lc6/u1$c;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lc6/u1;->loadInitial(Lc6/u1$c;Lc6/u1$b;)V

    .line 5
    invoke-virtual {v0}, Lyr0/m;->q()Ljava/lang/Object;

    move-result-object p1

    .line 6
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    return-object p1
.end method

.method public abstract loadRange(Lc6/u1$e;Lc6/u1$d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/u1$e;",
            "Lc6/u1$d<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public bridge synthetic map(Ldp0/l;)Lc6/q;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc6/u1;->map(Ldp0/l;)Lc6/u1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic map(Lt/a;)Lc6/q;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lc6/u1;->map(Lt/a;)Lc6/u1;

    move-result-object p1

    return-object p1
.end method

.method public final map(Ldp0/l;)Lc6/u1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ldp0/l<",
            "-TT;+TV;>;)",
            "Lc6/u1<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lc6/u1$i;

    invoke-direct {v0, p1}, Lc6/u1$i;-><init>(Ldp0/l;)V

    invoke-virtual {p0, v0}, Lc6/u1;->mapByPage(Lt/a;)Lc6/u1;

    move-result-object p1

    return-object p1
.end method

.method public final map(Lt/a;)Lc6/u1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lt/a<",
            "TT;TV;>;)",
            "Lc6/u1<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lc6/u1$h;

    invoke-direct {v0, p1}, Lc6/u1$h;-><init>(Lt/a;)V

    invoke-virtual {p0, v0}, Lc6/u1;->mapByPage(Lt/a;)Lc6/u1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mapByPage(Ldp0/l;)Lc6/q;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc6/u1;->mapByPage(Ldp0/l;)Lc6/u1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mapByPage(Lt/a;)Lc6/q;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lc6/u1;->mapByPage(Lt/a;)Lc6/u1;

    move-result-object p1

    return-object p1
.end method

.method public final mapByPage(Ldp0/l;)Lc6/u1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ldp0/l<",
            "-",
            "Ljava/util/List<",
            "+TT;>;+",
            "Ljava/util/List<",
            "+TV;>;>;)",
            "Lc6/u1<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lc6/u1$j;

    invoke-direct {v0, p1}, Lc6/u1$j;-><init>(Ldp0/l;)V

    invoke-virtual {p0, v0}, Lc6/u1;->mapByPage(Lt/a;)Lc6/u1;

    move-result-object p1

    return-object p1
.end method

.method public final mapByPage(Lt/a;)Lc6/u1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lt/a<",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TV;>;>;)",
            "Lc6/u1<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lc6/n2;

    invoke-direct {v0, p0, p1}, Lc6/n2;-><init>(Lc6/u1;Lt/a;)V

    return-object v0
.end method
