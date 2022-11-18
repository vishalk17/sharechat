.class public final Lqk/o;
.super Lqk/k;
.source "SourceFile"


# instance fields
.field public final transient d:Lqk/j;

.field public final transient e:Lqk/g;


# direct methods
.method public constructor <init>(Lqk/j;Lqk/g;)V
    .locals 0

    invoke-direct {p0}, Lqk/k;-><init>()V

    iput-object p1, p0, Lqk/o;->d:Lqk/j;

    iput-object p2, p0, Lqk/o;->e:Lqk/g;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lqk/o;->e:Lqk/g;

    invoke-virtual {v0, p1}, Lqk/g;->a([Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lqk/o;->d:Lqk/j;

    invoke-virtual {v0, p1}, Lqk/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g()Lqk/r;
    .locals 2

    iget-object v0, p0, Lqk/o;->e:Lqk/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqk/g;->s(I)Lqk/s;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lqk/o;->e:Lqk/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqk/g;->s(I)Lqk/s;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lqk/o;->d:Lqk/j;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
