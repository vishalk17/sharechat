.class public final Lc1/b2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc1/q2;

.field public final b:Ld1/c0;

.field public final c:Lf3/x;

.field public final d:Z

.field public final e:Z

.field public final f:Ld1/j0;

.field public final g:Lf3/p;

.field public final h:Lc1/t2;

.field public final i:Lc1/m0;

.field public final j:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lf3/x;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc1/q2;Ld1/c0;Lf3/x;ZZLd1/j0;Lf3/p;Lc1/t2;Ldp0/l;)V
    .locals 2

    .line 1
    sget-object v0, Lc1/p0;->a:Lc1/o0$b;

    const-string v1, "state"

    .line 2
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "selectionManager"

    invoke-static {p2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "value"

    invoke-static {p3, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "preparedSelectionState"

    invoke-static {p6, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "offsetMapping"

    invoke-static {p7, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "keyMapping"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onValueChange"

    invoke-static {p9, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc1/b2;->a:Lc1/q2;

    .line 5
    iput-object p2, p0, Lc1/b2;->b:Ld1/c0;

    .line 6
    iput-object p3, p0, Lc1/b2;->c:Lf3/x;

    .line 7
    iput-boolean p4, p0, Lc1/b2;->d:Z

    .line 8
    iput-boolean p5, p0, Lc1/b2;->e:Z

    .line 9
    iput-object p6, p0, Lc1/b2;->f:Ld1/j0;

    .line 10
    iput-object p7, p0, Lc1/b2;->g:Lf3/p;

    .line 11
    iput-object p8, p0, Lc1/b2;->h:Lc1/t2;

    .line 12
    iput-object v0, p0, Lc1/b2;->i:Lc1/m0;

    .line 13
    iput-object p9, p0, Lc1/b2;->j:Ldp0/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lf3/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/b2;->a:Lc1/q2;

    .line 2
    iget-object v0, v0, Lc1/q2;->c:Lf3/e;

    .line 3
    invoke-static {p1}, Lso0/d0;->y0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 4
    new-instance v1, Lf3/g;

    invoke-direct {v1}, Lf3/g;-><init>()V

    move-object v2, p1

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 5
    invoke-virtual {v0, p1}, Lf3/e;->a(Ljava/util/List;)Lf3/x;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lc1/b2;->j:Ldp0/l;

    invoke-interface {v0, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
