.class public final Lqk/n;
.super Lqk/k;
.source "SourceFile"


# instance fields
.field public final transient d:Lqk/j;

.field public final transient e:[Ljava/lang/Object;

.field public final transient f:I


# direct methods
.method public constructor <init>(Lqk/j;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lqk/k;-><init>()V

    iput-object p1, p0, Lqk/n;->d:Lqk/j;

    iput-object p2, p0, Lqk/n;->e:[Ljava/lang/Object;

    iput p3, p0, Lqk/n;->f:I

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Lqk/k;->q()Lqk/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqk/g;->a([Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lqk/n;->d:Lqk/j;

    .line 5
    invoke-virtual {v2, v0}, Lqk/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final g()Lqk/r;
    .locals 2

    invoke-virtual {p0}, Lqk/k;->q()Lqk/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqk/g;->s(I)Lqk/s;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    invoke-virtual {p0}, Lqk/k;->q()Lqk/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqk/g;->s(I)Lqk/s;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lqk/n;->f:I

    return v0
.end method