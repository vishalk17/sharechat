.class public final Lfk/o12;
.super Lfk/m02;
.source "SourceFile"


# instance fields
.field public final transient e:Lfk/k02;

.field public final transient f:Lfk/h02;


# direct methods
.method public constructor <init>(Lfk/k02;Lfk/h02;)V
    .locals 0

    invoke-direct {p0}, Lfk/m02;-><init>()V

    iput-object p1, p0, Lfk/o12;->e:Lfk/k02;

    iput-object p2, p0, Lfk/o12;->f:Lfk/h02;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;I)I
    .locals 1

    iget-object v0, p0, Lfk/o12;->f:Lfk/h02;

    invoke-virtual {v0, p1, p2}, Lfk/h02;->a([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lfk/o12;->e:Lfk/k02;

    invoke-virtual {v0, p1}, Lfk/k02;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g()Lfk/h02;
    .locals 1

    iget-object v0, p0, Lfk/o12;->f:Lfk/h02;

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lfk/o12;->f:Lfk/h02;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfk/h02;->D(I)Lfk/c22;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lfk/b22;
    .locals 2

    iget-object v0, p0, Lfk/o12;->f:Lfk/h02;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfk/h02;->D(I)Lfk/c22;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lfk/o12;->e:Lfk/k02;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
