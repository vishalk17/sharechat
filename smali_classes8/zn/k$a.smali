.class public final Lzn/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzn/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzn/k$a$a;,
        Lzn/k$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TB;TC;>;"
        }
    .end annotation
.end field

.field public final c:Lzn/c$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzn/c$a$a<",
            "TA;TB;>;"
        }
    .end annotation
.end field

.field public d:Lzn/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzn/j<",
            "TA;TC;>;"
        }
    .end annotation
.end field

.field public e:Lzn/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzn/j<",
            "TA;TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Lzn/c$a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TA;>;",
            "Ljava/util/Map<",
            "TB;TC;>;",
            "Lzn/c$a$a<",
            "TA;TB;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzn/k$a;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lzn/k$a;->b:Ljava/util/Map;

    .line 4
    iput-object p3, p0, Lzn/k$a;->c:Lzn/c$a$a;

    return-void
.end method

.method public static b(Ljava/util/List;Ljava/util/Map;Lzn/c$a$a;Ljava/util/Comparator;)Lzn/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TA;>;",
            "Ljava/util/Map<",
            "TB;TC;>;",
            "Lzn/c$a$a<",
            "TA;TB;>;",
            "Ljava/util/Comparator<",
            "TA;>;)",
            "Lzn/k<",
            "TA;TC;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzn/k$a;

    invoke-direct {v0, p0, p1, p2}, Lzn/k$a;-><init>(Ljava/util/List;Ljava/util/Map;Lzn/c$a$a;)V

    .line 2
    invoke-static {p0, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3
    new-instance p1, Lzn/k$a$a;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Lzn/k$a$a;-><init>(I)V

    .line 4
    iget p2, p1, Lzn/k$a$a;->c:I

    add-int/lit8 p2, p2, -0x1

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    .line 6
    iget-wide v3, p1, Lzn/k$a$a;->b:J

    shl-int v5, v2, p2

    int-to-long v5, v5

    and-long/2addr v3, v5

    .line 7
    new-instance v5, Lzn/k$a$b;

    invoke-direct {v5}, Lzn/k$a$b;-><init>()V

    const-wide/16 v6, 0x0

    cmp-long v8, v3, v6

    if-nez v8, :cond_1

    const/4 v1, 0x1

    .line 8
    :cond_1
    iput-boolean v1, v5, Lzn/k$a$b;->a:Z

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    int-to-double v3, p2

    .line 9
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, v5, Lzn/k$a$b;->b:I

    add-int/lit8 p2, p2, -0x1

    sub-int/2addr p0, v1

    .line 10
    iget-boolean v2, v5, Lzn/k$a$b;->a:Z

    if-eqz v2, :cond_2

    .line 11
    sget-object v2, Lzn/h$a;->BLACK:Lzn/h$a;

    invoke-virtual {v0, v2, v1, p0}, Lzn/k$a;->c(Lzn/h$a;II)V

    goto :goto_0

    .line 12
    :cond_2
    sget-object v2, Lzn/h$a;->BLACK:Lzn/h$a;

    invoke-virtual {v0, v2, v1, p0}, Lzn/k$a;->c(Lzn/h$a;II)V

    .line 13
    iget v1, v5, Lzn/k$a$b;->b:I

    sub-int/2addr p0, v1

    .line 14
    sget-object v2, Lzn/h$a;->RED:Lzn/h$a;

    invoke-virtual {v0, v2, v1, p0}, Lzn/k$a;->c(Lzn/h$a;II)V

    goto :goto_0

    .line 15
    :cond_3
    new-instance p0, Lzn/k;

    .line 16
    iget-object p1, v0, Lzn/k$a;->d:Lzn/j;

    if-nez p1, :cond_4

    .line 17
    sget-object p1, Lzn/g;->a:Lzn/g;

    .line 18
    :cond_4
    invoke-direct {p0, p1, p3}, Lzn/k;-><init>(Lzn/h;Ljava/util/Comparator;)V

    return-object p0
.end method


# virtual methods
.method public final a(II)Lzn/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lzn/h<",
            "TA;TC;>;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    sget-object p1, Lzn/g;->a:Lzn/g;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 2
    iget-object p2, p0, Lzn/k$a;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 3
    new-instance p2, Lzn/f;

    invoke-virtual {p0, p1}, Lzn/k$a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, v1, v1}, Lzn/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzn/h;Lzn/h;)V

    return-object p2

    .line 4
    :cond_1
    div-int/lit8 p2, p2, 0x2

    add-int v0, p1, p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lzn/k$a;->a(II)Lzn/h;

    move-result-object p1

    add-int/lit8 v1, v0, 0x1

    .line 6
    invoke-virtual {p0, v1, p2}, Lzn/k$a;->a(II)Lzn/h;

    move-result-object p2

    .line 7
    iget-object v1, p0, Lzn/k$a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 8
    new-instance v1, Lzn/f;

    invoke-virtual {p0, v0}, Lzn/k$a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v0, v2, p1, p2}, Lzn/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzn/h;Lzn/h;)V

    return-object v1
.end method

.method public final c(Lzn/h$a;II)V
    .locals 2

    add-int/lit8 v0, p3, 0x1

    add-int/lit8 p2, p2, -0x1

    .line 1
    invoke-virtual {p0, v0, p2}, Lzn/k$a;->a(II)Lzn/h;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lzn/k$a;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    .line 3
    sget-object v0, Lzn/h$a;->RED:Lzn/h$a;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 4
    new-instance p1, Lzn/i;

    invoke-virtual {p0, p3}, Lzn/k$a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, p3, v0, v1, p2}, Lzn/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzn/h;Lzn/h;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lzn/f;

    invoke-virtual {p0, p3}, Lzn/k$a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, p3, v0, v1, p2}, Lzn/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzn/h;Lzn/h;)V

    .line 6
    :goto_0
    iget-object p2, p0, Lzn/k$a;->d:Lzn/j;

    if-nez p2, :cond_1

    .line 7
    iput-object p1, p0, Lzn/k$a;->d:Lzn/j;

    .line 8
    iput-object p1, p0, Lzn/k$a;->e:Lzn/j;

    goto :goto_1

    .line 9
    :cond_1
    iget-object p2, p0, Lzn/k$a;->e:Lzn/j;

    invoke-virtual {p2, p1}, Lzn/j;->s(Lzn/h;)V

    .line 10
    iput-object p1, p0, Lzn/k$a;->e:Lzn/j;

    :goto_1
    return-void
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TC;"
        }
    .end annotation

    iget-object v0, p0, Lzn/k$a;->b:Ljava/util/Map;

    iget-object v1, p0, Lzn/k$a;->c:Lzn/c$a$a;

    check-cast v1, Llg/q;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lzn/c$a;->a:Llg/q;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
