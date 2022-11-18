.class public Lz3/n;
.super Lz3/e;
.source "SourceFile"


# instance fields
.field public x0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lz3/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lz3/e;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz3/n;->x0:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1, p1}, Lz3/e;-><init>(II)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lz3/n;->x0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/n;->x0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-super {p0}, Lz3/e;->I()V

    return-void
.end method

.method public final L(Ls3/c;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lz3/e;->L(Ls3/c;)V

    .line 2
    iget-object v0, p0, Lz3/n;->x0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lz3/n;->x0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz3/e;

    .line 4
    invoke-virtual {v2, p1}, Lz3/e;->L(Ls3/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lz3/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/n;->x0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p1, Lz3/e;->X:Lz3/e;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lz3/n;

    .line 4
    iget-object v0, v0, Lz3/n;->x0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p1}, Lz3/e;->I()V

    .line 6
    :cond_0
    iput-object p0, p1, Lz3/e;->X:Lz3/e;

    return-void
.end method

.method public c0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz3/n;->x0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    iget-object v2, p0, Lz3/n;->x0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz3/e;

    .line 4
    instance-of v3, v2, Lz3/n;

    if-eqz v3, :cond_1

    .line 5
    check-cast v2, Lz3/n;

    invoke-virtual {v2}, Lz3/n;->c0()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d0()V
    .locals 1

    iget-object v0, p0, Lz3/n;->x0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
