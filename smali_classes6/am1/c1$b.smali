.class public final Lam1/c1$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lam1/c1;->a(Lx1/h;Ljava/util/List;Ls12/x;Lx0/o0;Lul1/d;Ldp0/l;Ldp0/r;Lul1/b;Lu0/g0;Ldp0/p;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo12/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lul1/d;

.field public final synthetic d:Ldp0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/r<",
            "Lo12/a;",
            "Ldp0/l<",
            "-",
            "Ls12/n;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ls12/n;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lul1/d;Ldp0/r;Ldp0/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo12/a;",
            ">;",
            "Lul1/d;",
            "Ldp0/r<",
            "-",
            "Lo12/a;",
            "-",
            "Ldp0/l<",
            "-",
            "Ls12/n;",
            "Lro0/x;",
            ">;-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ls12/n;",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lam1/c1$b;->b:Ljava/util/List;

    iput-object p2, p0, Lam1/c1$b;->c:Lul1/d;

    iput-object p3, p0, Lam1/c1$b;->d:Ldp0/r;

    iput-object p4, p0, Lam1/c1$b;->e:Ldp0/l;

    iput p5, p0, Lam1/c1$b;->f:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lx0/j0;

    const-string v0, "$this$LazyColumn"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v6, p0, Lam1/c1$b;->b:Ljava/util/List;

    .line 4
    sget-object v0, Lam1/d1;->b:Lam1/d1;

    iget-object v3, p0, Lam1/c1$b;->d:Ldp0/r;

    iget-object v4, p0, Lam1/c1$b;->e:Ldp0/l;

    iget v5, p0, Lam1/c1$b;->f:I

    iget-object v7, p0, Lam1/c1$b;->c:Lul1/d;

    .line 5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Lam1/f1;

    invoke-direct {v1, v0, v6}, Lam1/f1;-><init>(Ldp0/p;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v0, v1

    new-instance v9, Lam1/g1;

    invoke-direct {v9, v6}, Lam1/g1;-><init>(Ljava/util/List;)V

    const v10, -0x410876af

    .line 7
    new-instance v11, Lam1/h1;

    move-object v1, v11

    move-object v2, v6

    invoke-direct/range {v1 .. v7}, Lam1/h1;-><init>(Ljava/util/List;Ldp0/r;Ldp0/l;ILjava/util/List;Lul1/d;)V

    const/4 v1, 0x1

    invoke-static {v10, v1, v11}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v2

    .line 8
    invoke-interface {p1, v8, v0, v9, v2}, Lx0/j0;->b(ILdp0/l;Ldp0/l;Ldp0/r;)V

    .line 9
    iget-object v0, p0, Lam1/c1$b;->c:Lul1/d;

    .line 10
    instance-of v2, v0, Lul1/d$c;

    if-nez v2, :cond_2

    .line 11
    instance-of v2, v0, Lul1/d$b;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v0, Lam1/g;->a:Lam1/g;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v3, Lam1/g;->b:Ls1/b;

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    .line 13
    invoke-static/range {v0 .. v5}, La/a;->a(Lx0/j0;Ljava/lang/Object;Ljava/lang/Object;Ldp0/q;ILjava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_1
    instance-of v2, v0, Lul1/d$a;

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x5902fded

    new-instance v5, Lam1/e1;

    iget-object v6, p0, Lam1/c1$b;->e:Ldp0/l;

    iget v7, p0, Lam1/c1$b;->f:I

    invoke-direct {v5, v0, v6, v7}, Lam1/e1;-><init>(Lul1/d;Ldp0/l;I)V

    invoke-static {v4, v1, v5}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    .line 15
    invoke-static/range {v0 .. v5}, La/a;->a(Lx0/j0;Ljava/lang/Object;Ljava/lang/Object;Ldp0/q;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 16
    sget-object v0, Lam1/g;->a:Lam1/g;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v3, Lam1/g;->c:Ls1/b;

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    .line 18
    invoke-static/range {v0 .. v5}, La/a;->a(Lx0/j0;Ljava/lang/Object;Ljava/lang/Object;Ldp0/q;ILjava/lang/Object;)V

    .line 19
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
