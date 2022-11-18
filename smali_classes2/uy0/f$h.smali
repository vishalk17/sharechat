.class public final Luy0/f$h;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luy0/f;->c(Landroidx/paging/compose/c;Ljava/util/ArrayList;Ljava/util/ArrayList;Ldp0/p;Ldp0/p;Ldp0/r;Ll1/g;I)V
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
.field public final synthetic b:Landroidx/paging/compose/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/compose/c<",
            "Lox1/n;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Lox1/n;",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:I

.field public final synthetic g:Ldp0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/r<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lox1/n;",
            ">;",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Lox1/n;",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/compose/c;Ljava/util/ArrayList;Ljava/util/ArrayList;Ldp0/p;ILdp0/r;Ldp0/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/compose/c<",
            "Lox1/n;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ldp0/p<",
            "-",
            "Lox1/n;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;I",
            "Ldp0/r<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/util/List<",
            "Lox1/n;",
            ">;-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Lox1/n;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Luy0/f$h;->b:Landroidx/paging/compose/c;

    iput-object p2, p0, Luy0/f$h;->c:Ljava/util/ArrayList;

    iput-object p3, p0, Luy0/f$h;->d:Ljava/util/ArrayList;

    iput-object p4, p0, Luy0/f$h;->e:Ldp0/p;

    iput p5, p0, Luy0/f$h;->f:I

    iput-object p6, p0, Luy0/f$h;->g:Ldp0/r;

    iput-object p7, p0, Luy0/f$h;->h:Ldp0/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    check-cast v0, Lx0/j0;

    const-string p1, "$this$LazyColumn"

    .line 2
    invoke-static {v0, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Luy0/f$h;->b:Landroidx/paging/compose/c;

    new-instance v9, Luy0/k;

    iget-object v2, p0, Luy0/f$h;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Luy0/f$h;->d:Ljava/util/ArrayList;

    iget-object v4, p0, Luy0/f$h;->e:Ldp0/p;

    iget v5, p0, Luy0/f$h;->f:I

    iget-object v6, p0, Luy0/f$h;->g:Ldp0/r;

    iget-object v8, p0, Luy0/f$h;->h:Ldp0/p;

    move-object v1, v9

    move-object v7, p1

    invoke-direct/range {v1 .. v8}, Luy0/k;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ldp0/p;ILdp0/r;Landroidx/paging/compose/c;Ldp0/p;)V

    const v1, -0x23ced092

    const/4 v2, 0x1

    invoke-static {v1, v2, v9}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, p1, v2, v1}, Landroidx/paging/compose/f;->b(Lx0/j0;Landroidx/paging/compose/c;Ldp0/p;Ldp0/s;)V

    .line 5
    iget-object p1, p0, Luy0/f$h;->b:Landroidx/paging/compose/c;

    .line 6
    invoke-virtual {p1}, Landroidx/paging/compose/c;->e()Lc6/n;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lc6/n;->a:Lc6/k0;

    .line 8
    instance-of v1, v1, Lc6/k0$b;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 9
    sget-object p1, Luy0/l;->a:Luy0/l;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v3, Luy0/l;->b:Ls1/b;

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 11
    invoke-static/range {v0 .. v5}, La/a;->a(Lx0/j0;Ljava/lang/Object;Ljava/lang/Object;Ldp0/q;ILjava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroidx/paging/compose/c;->e()Lc6/n;

    move-result-object p1

    .line 13
    iget-object p1, p1, Lc6/n;->c:Lc6/k0;

    .line 14
    instance-of p1, p1, Lc6/k0$b;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 15
    sget-object p1, Luy0/l;->a:Luy0/l;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v3, Luy0/l;->c:Ls1/b;

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, La/a;->a(Lx0/j0;Ljava/lang/Object;Ljava/lang/Object;Ldp0/q;ILjava/lang/Object;)V

    .line 18
    :cond_1
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
