.class public final Ll1/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/a;
.implements Ljava/lang/Iterable;
.implements Lfp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw1/a;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Object;",
        ">;",
        "Lfp0/a;"
    }
.end annotation


# instance fields
.field public b:[I

.field public c:I

.field public d:[Ljava/lang/Object;

.field public e:I

.field public f:I

.field public g:Z

.field public h:I

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ll1/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [I

    .line 2
    iput-object v1, p0, Ll1/z1;->b:[I

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Ll1/z1;->d:[Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll1/z1;->i:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ll1/c;)I
    .locals 1

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Ll1/z1;->g:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ll1/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget p1, p1, Ll1/c;->a:I

    return p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Anchor refers to a group that was removed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, "Use active SlotWriter to determine anchor location instead"

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll1/o;->d(Ljava/lang/String;)Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(ILl1/c;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Ll1/z1;->g:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    .line 2
    iget v3, p0, Ll1/z1;->c:I

    if-ge p1, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    .line 3
    invoke-virtual {p0, p2}, Ll1/z1;->h(Ll1/c;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    iget-object v2, p0, Ll1/z1;->b:[I

    invoke-static {v2, p1}, Lds0/r;->g([II)I

    move-result v2

    add-int/2addr v2, p1

    .line 5
    iget p2, p2, Ll1/c;->a:I

    if-gt p1, p2, :cond_1

    if-ge p2, v2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1

    :cond_3
    const-string p1, "Invalid group index"

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll1/o;->d(Ljava/lang/String;)Ljava/lang/Void;

    throw v2

    :cond_4
    const-string p1, "Writer is active"

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll1/o;->d(Ljava/lang/String;)Ljava/lang/Void;

    throw v2
.end method

.method public final e()Ll1/y1;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ll1/z1;->g:Z

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Ll1/z1;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll1/z1;->f:I

    .line 3
    new-instance v0, Ll1/y1;

    invoke-direct {v0, p0}, Ll1/y1;-><init>(Ll1/z1;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read while a writer is pending"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()Ll1/a2;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ll1/z1;->g:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget v0, p0, Ll1/z1;->f:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iput-boolean v1, p0, Ll1/z1;->g:Z

    .line 4
    iget v0, p0, Ll1/z1;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Ll1/z1;->h:I

    .line 5
    new-instance v0, Ll1/a2;

    invoke-direct {v0, p0}, Ll1/a2;-><init>(Ll1/z1;)V

    return-object v0

    :cond_1
    const-string v0, "Cannot start a writer when a reader is pending"

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll1/o;->d(Ljava/lang/String;)Ljava/lang/Void;

    throw v2

    :cond_2
    const-string v0, "Cannot start a writer when another writer is pending"

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll1/o;->d(Ljava/lang/String;)Ljava/lang/Void;

    throw v2
.end method

.method public final h(Ll1/c;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ll1/c;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll1/z1;->i:Ljava/util/ArrayList;

    .line 2
    iget v3, p1, Ll1/c;->a:I

    .line 3
    iget v4, p0, Ll1/z1;->c:I

    .line 4
    invoke-static {v0, v3, v4}, Lds0/r;->D0(Ljava/util/ArrayList;II)I

    move-result v0

    if-ltz v0, :cond_0

    .line 5
    iget-object v3, p0, Ll1/z1;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final i([II[Ljava/lang/Object;ILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II[",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/ArrayList<",
            "Ll1/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "groups"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slots"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchors"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ll1/z1;->b:[I

    .line 2
    iput p2, p0, Ll1/z1;->c:I

    .line 3
    iput-object p3, p0, Ll1/z1;->d:[Ljava/lang/Object;

    .line 4
    iput p4, p0, Ll1/z1;->e:I

    .line 5
    iput-object p5, p0, Ll1/z1;->i:Ljava/util/ArrayList;

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ll1/i0;

    iget v1, p0, Ll1/z1;->c:I

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Ll1/i0;-><init>(Ll1/z1;II)V

    return-object v0
.end method
