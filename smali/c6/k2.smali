.class public abstract Lc6/k2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc6/k2$b;,
        Lc6/k2$a;,
        Lc6/k2$c;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lc6/k2;->a:I

    .line 3
    iput p2, p0, Lc6/k2;->b:I

    .line 4
    iput p3, p0, Lc6/k2;->c:I

    .line 5
    iput p4, p0, Lc6/k2;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lc6/m0;)I
    .locals 1

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lc6/k2$c;->a:[I

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
    iget p1, p0, Lc6/k2;->b:I

    goto :goto_0

    :cond_0
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1

    .line 3
    :cond_1
    iget p1, p0, Lc6/k2;->a:I

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
    instance-of v1, p1, Lc6/k2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget v1, p0, Lc6/k2;->a:I

    check-cast p1, Lc6/k2;

    iget v3, p1, Lc6/k2;->a:I

    if-ne v1, v3, :cond_2

    .line 3
    iget v1, p0, Lc6/k2;->b:I

    iget v3, p1, Lc6/k2;->b:I

    if-ne v1, v3, :cond_2

    .line 4
    iget v1, p0, Lc6/k2;->c:I

    iget v3, p1, Lc6/k2;->c:I

    if-ne v1, v3, :cond_2

    .line 5
    iget v1, p0, Lc6/k2;->d:I

    iget p1, p1, Lc6/k2;->d:I

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
    iget v0, p0, Lc6/k2;->a:I

    iget v1, p0, Lc6/k2;->b:I

    add-int/2addr v0, v1

    .line 2
    iget v1, p0, Lc6/k2;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Lc6/k2;->d:I

    add-int/2addr v0, v1

    return v0
.end method
