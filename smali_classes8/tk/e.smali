.class public final Ltk/e;
.super Ltk/y;
.source "SourceFile"


# instance fields
.field public final transient d:Ltk/x;

.field public final transient e:Ltk/u;


# direct methods
.method public constructor <init>(Ltk/x;Ltk/u;)V
    .locals 0

    invoke-direct {p0}, Ltk/y;-><init>()V

    iput-object p1, p0, Ltk/e;->d:Ltk/x;

    iput-object p2, p0, Ltk/e;->e:Ltk/u;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Ltk/e;->e:Ltk/u;

    invoke-virtual {v0, p1}, Ltk/u;->a([Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ltk/e;->d:Ltk/x;

    invoke-virtual {v0, p1}, Ltk/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g()Ltk/u;
    .locals 1

    iget-object v0, p0, Ltk/e;->e:Ltk/u;

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Ltk/e;->e:Ltk/u;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltk/u;->x(I)Ltk/i;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ltk/h;
    .locals 2

    iget-object v0, p0, Ltk/e;->e:Ltk/u;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltk/u;->x(I)Ltk/i;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Ltk/e;->d:Ltk/x;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
