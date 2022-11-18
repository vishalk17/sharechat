.class public final Lr3/r;
.super Lr3/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr3/r$b;,
        Lr3/r$a;
    }
.end annotation


# instance fields
.field public e:Lr3/r$b;

.field public f:I

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lr3/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr3/j;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lr3/r;->f:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr3/r;->g:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Lr3/h;",
            "Ldp0/l<",
            "-",
            "Lr3/e;",
            "Lro0/x;",
            ">;)",
            "Lx1/h;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ref"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constrainBlock"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lr3/r$a;

    invoke-direct {v0, p2, p3}, Lr3/r$a;-><init>(Lr3/h;Ldp0/l;)V

    invoke-interface {p1, v0}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lr3/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lr3/r;->g:Ljava/util/ArrayList;

    iget v1, p0, Lr3/r;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lr3/r;->f:I

    invoke-static {v0, v1}, Lso0/d0;->O(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr3/h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lr3/h;

    iget v1, p0, Lr3/r;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lr3/h;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lr3/r;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public final g()Lr3/r$b;
    .locals 1

    iget-object v0, p0, Lr3/r;->e:Lr3/r$b;

    if-nez v0, :cond_0

    new-instance v0, Lr3/r$b;

    invoke-direct {v0, p0}, Lr3/r$b;-><init>(Lr3/r;)V

    iput-object v0, p0, Lr3/r;->e:Lr3/r$b;

    :cond_0
    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget v0, p0, Lr3/j;->c:I

    iput v0, p0, Lr3/j;->d:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lr3/j;->b:I

    .line 4
    iput v0, p0, Lr3/r;->f:I

    return-void
.end method
