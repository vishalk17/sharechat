.class public final Lw21/r;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lx0/j0;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ldw1/b;

.field public final synthetic c:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lw21/f;


# direct methods
.method public constructor <init>(Ldw1/b;Ldp0/l;Lw21/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldw1/b;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Lw21/f;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lw21/r;->b:Ldw1/b;

    iput-object p2, p0, Lw21/r;->c:Ldp0/l;

    iput-object p3, p0, Lw21/r;->d:Lw21/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    check-cast v0, Lx0/j0;

    const-string p1, "$this$LazyColumn"

    .line 2
    invoke-static {v0, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lw21/r;->b:Ldw1/b;

    .line 4
    iget-object v1, p1, Ldw1/b;->f:Ljava/util/List;

    .line 5
    iget-object v2, p0, Lw21/r;->c:Ldp0/l;

    iget-object v3, p0, Lw21/r;->d:Lw21/f;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    .line 7
    new-instance v6, Lw21/p;

    invoke-direct {v6, v1}, Lw21/p;-><init>(Ljava/util/List;)V

    const v7, -0x410876af

    .line 8
    new-instance v8, Lw21/q;

    invoke-direct {v8, v1, v2, p1, v3}, Lw21/q;-><init>(Ljava/util/List;Ldp0/l;Ldw1/b;Lw21/f;)V

    const/4 p1, 0x1

    invoke-static {v7, p1, v8}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v1

    .line 9
    invoke-interface {v0, v4, v5, v6, v1}, Lx0/j0;->b(ILdp0/l;Ldp0/l;Ldp0/r;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, -0x10cae094

    .line 10
    new-instance v4, Lw21/o;

    iget-object v5, p0, Lw21/r;->b:Ldw1/b;

    invoke-direct {v4, v5}, Lw21/o;-><init>(Ldw1/b;)V

    invoke-static {v3, p1, v4}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 11
    invoke-static/range {v0 .. v5}, La/a;->a(Lx0/j0;Ljava/lang/Object;Ljava/lang/Object;Ldp0/q;ILjava/lang/Object;)V

    .line 12
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
