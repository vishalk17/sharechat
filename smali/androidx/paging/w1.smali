.class public abstract Landroidx/paging/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/w1$b;,
        Landroidx/paging/w1$a;,
        Landroidx/paging/w1$c;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method private constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/paging/w1;->a:I

    .line 3
    iput p2, p0, Landroidx/paging/w1;->b:I

    .line 4
    iput p3, p0, Landroidx/paging/w1;->c:I

    .line 5
    iput p4, p0, Landroidx/paging/w1;->d:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/paging/w1;-><init>(IIII)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/paging/w1;->c:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/paging/w1;->d:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/paging/w1;->b:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/paging/w1;->a:I

    return v0
.end method

.method public final e(Landroidx/paging/e0;)I
    .locals 1

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/paging/w1$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    iget p1, p0, Landroidx/paging/w1;->b:I

    goto :goto_0

    :cond_0
    new-instance p1, Li00/m;

    invoke-direct {p1}, Li00/m;-><init>()V

    throw p1

    .line 3
    :cond_1
    iget p1, p0, Landroidx/paging/w1;->a:I

    :goto_0
    return p1

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot get presentedItems for loadType: REFRESH"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Landroidx/paging/w1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget v1, p0, Landroidx/paging/w1;->a:I

    check-cast p1, Landroidx/paging/w1;

    iget v3, p1, Landroidx/paging/w1;->a:I

    if-ne v1, v3, :cond_2

    .line 3
    iget v1, p0, Landroidx/paging/w1;->b:I

    iget v3, p1, Landroidx/paging/w1;->b:I

    if-ne v1, v3, :cond_2

    .line 4
    iget v1, p0, Landroidx/paging/w1;->c:I

    iget v3, p1, Landroidx/paging/w1;->c:I

    if-ne v1, v3, :cond_2

    .line 5
    iget v1, p0, Landroidx/paging/w1;->d:I

    iget p1, p1, Landroidx/paging/w1;->d:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/paging/w1;->a:I

    iget v1, p0, Landroidx/paging/w1;->b:I

    add-int/2addr v0, v1

    .line 2
    iget v1, p0, Landroidx/paging/w1;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Landroidx/paging/w1;->d:I

    add-int/2addr v0, v1

    return v0
.end method
