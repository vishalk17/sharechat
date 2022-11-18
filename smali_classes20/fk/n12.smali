.class public final Lfk/n12;
.super Lfk/m02;
.source "SourceFile"


# instance fields
.field public final transient e:Lfk/k02;

.field public final transient f:[Ljava/lang/Object;

.field public final transient g:I


# direct methods
.method public constructor <init>(Lfk/k02;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lfk/m02;-><init>()V

    iput-object p1, p0, Lfk/n12;->e:Lfk/k02;

    iput-object p2, p0, Lfk/n12;->f:[Ljava/lang/Object;

    iput p3, p0, Lfk/n12;->g:I

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Lfk/m02;->g()Lfk/h02;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfk/h02;->a([Ljava/lang/Object;I)I

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

    iget-object v2, p0, Lfk/n12;->e:Lfk/k02;

    .line 5
    invoke-virtual {v2, v0}, Lfk/k02;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    invoke-virtual {p0}, Lfk/m02;->g()Lfk/h02;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfk/h02;->D(I)Lfk/c22;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lfk/b22;
    .locals 2

    invoke-virtual {p0}, Lfk/m02;->g()Lfk/h02;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfk/h02;->D(I)Lfk/c22;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lfk/n12;->g:I

    return v0
.end method

.method public final v()Lfk/h02;
    .locals 1

    new-instance v0, Lfk/m12;

    invoke-direct {v0, p0}, Lfk/m12;-><init>(Lfk/n12;)V

    return-object v0
.end method
