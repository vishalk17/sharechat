.class public final Lrk/ma;
.super Lrk/ja;
.source "SourceFile"


# instance fields
.field public final transient d:Lrk/ia;

.field public final transient e:[Ljava/lang/Object;

.field public final transient f:I


# direct methods
.method public constructor <init>(Lrk/ia;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lrk/ja;-><init>()V

    iput-object p1, p0, Lrk/ma;->d:Lrk/ia;

    iput-object p2, p0, Lrk/ma;->e:[Ljava/lang/Object;

    iput p3, p0, Lrk/ma;->f:I

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Lrk/ja;->q()Lrk/ha;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrk/ha;->a([Ljava/lang/Object;)I

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

    iget-object v2, p0, Lrk/ma;->d:Lrk/ia;

    .line 5
    invoke-virtual {v2, v0}, Lrk/ia;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final g()Lrk/a;
    .locals 2

    invoke-virtual {p0}, Lrk/ja;->q()Lrk/ha;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrk/ha;->s(I)Lrk/b;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    invoke-virtual {p0}, Lrk/ja;->q()Lrk/ha;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrk/ha;->s(I)Lrk/b;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lrk/ma;->f:I

    return v0
.end method
