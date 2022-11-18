.class public final Lsk/d1;
.super Lsk/l0;
.source "SourceFile"


# instance fields
.field public final transient d:Lsk/k0;

.field public final transient e:Lsk/j0;


# direct methods
.method public constructor <init>(Lsk/k0;Lsk/j0;)V
    .locals 0

    invoke-direct {p0}, Lsk/l0;-><init>()V

    iput-object p1, p0, Lsk/d1;->d:Lsk/k0;

    iput-object p2, p0, Lsk/d1;->e:Lsk/j0;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lsk/d1;->e:Lsk/j0;

    invoke-virtual {v0, p1}, Lsk/j0;->a([Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lsk/d1;->d:Lsk/k0;

    invoke-virtual {v0, p1}, Lsk/k0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g()Lsk/j1;
    .locals 2

    iget-object v0, p0, Lsk/d1;->e:Lsk/j0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsk/j0;->s(I)Lsk/k1;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lsk/d1;->e:Lsk/j0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsk/j0;->s(I)Lsk/k1;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lsk/d1;->d:Lsk/k0;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
