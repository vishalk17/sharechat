.class public final Lcom/google/common/collect/o$a;
.super Lcom/google/common/collect/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/common/collect/o;-><init>(Lcom/google/common/collect/o$a;)V

    return-void
.end method


# virtual methods
.method public final a(II)Lcom/google/common/collect/o;
    .locals 0

    if-ge p1, p2, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-le p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/o$a;->g(I)Lcom/google/common/collect/o;

    move-result-object p1

    return-object p1
.end method

.method public final b(JJ)Lcom/google/common/collect/o;
    .locals 1

    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/o$a;->g(I)Lcom/google/common/collect/o;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lcom/google/common/collect/o;"
        }
    .end annotation

    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/o$a;->g(I)Lcom/google/common/collect/o;

    move-result-object p1

    return-object p1
.end method

.method public final d(ZZ)Lcom/google/common/collect/o;
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/o$a;->g(I)Lcom/google/common/collect/o;

    move-result-object p1

    return-object p1
.end method

.method public final e(ZZ)Lcom/google/common/collect/o;
    .locals 0

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/o$a;->g(I)Lcom/google/common/collect/o;

    move-result-object p1

    return-object p1
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g(I)Lcom/google/common/collect/o;
    .locals 0

    if-gez p1, :cond_0

    .line 1
    sget-object p1, Lcom/google/common/collect/o;->b:Lcom/google/common/collect/o$b;

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    .line 2
    sget-object p1, Lcom/google/common/collect/o;->c:Lcom/google/common/collect/o$b;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lcom/google/common/collect/o;->a:Lcom/google/common/collect/o$a;

    :goto_0
    return-object p1
.end method
