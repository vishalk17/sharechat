.class public final Lam1/c1$c;
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
        "Lap1/f;",
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

    iput-object p1, p0, Lam1/c1$c;->b:Ljava/util/List;

    iput-object p2, p0, Lam1/c1$c;->c:Lul1/d;

    iput-object p3, p0, Lam1/c1$c;->d:Ldp0/r;

    iput-object p4, p0, Lam1/c1$c;->e:Ldp0/l;

    iput p5, p0, Lam1/c1$c;->f:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lap1/f;

    const-string v0, "$this$LazyVerticalGrid"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v6, p0, Lam1/c1$c;->b:Ljava/util/List;

    .line 4
    iget-object v3, p0, Lam1/c1$c;->d:Ldp0/r;

    iget-object v4, p0, Lam1/c1$c;->e:Ldp0/l;

    iget v5, p0, Lam1/c1$c;->f:I

    iget-object v7, p0, Lam1/c1$c;->c:Lul1/d;

    .line 5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    .line 6
    new-instance v8, Lam1/j1;

    move-object v1, v8

    move-object v2, v6

    invoke-direct/range {v1 .. v7}, Lam1/j1;-><init>(Ljava/util/List;Ldp0/r;Ldp0/l;ILjava/util/List;Lul1/d;)V

    const v1, -0x59a237fb

    const/4 v2, 0x1

    invoke-static {v1, v2, v8}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v1

    const/4 v3, 0x0

    .line 7
    invoke-interface {p1, v0, v3, v3, v1}, Lap1/f;->b(ILdp0/p;Ldp0/l;Ldp0/r;)V

    .line 8
    iget-object v0, p0, Lam1/c1$c;->c:Lul1/d;

    .line 9
    instance-of v1, v0, Lul1/d$c;

    if-nez v1, :cond_1

    .line 10
    instance-of v1, v0, Lul1/d$b;

    if-eqz v1, :cond_0

    sget-object v0, Lam1/g;->a:Lam1/g;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lam1/g;->d:Ls1/b;

    .line 12
    invoke-interface {p1, v3, v3, v0}, Lap1/f;->a(Ldp0/l;Ldp0/a;Ldp0/q;)V

    goto :goto_0

    .line 13
    :cond_0
    instance-of v1, v0, Lul1/d$a;

    if-eqz v1, :cond_1

    const v1, -0x3ee79fce

    new-instance v4, Lam1/i1;

    iget-object v5, p0, Lam1/c1$c;->e:Ldp0/l;

    iget v6, p0, Lam1/c1$c;->f:I

    invoke-direct {v4, v0, v5, v6}, Lam1/i1;-><init>(Lul1/d;Ldp0/l;I)V

    invoke-static {v1, v2, v4}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v0

    .line 14
    invoke-interface {p1, v3, v3, v0}, Lap1/f;->a(Ldp0/l;Ldp0/a;Ldp0/q;)V

    .line 15
    :cond_1
    :goto_0
    sget-object v0, Lam1/g;->a:Lam1/g;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lam1/g;->e:Ls1/b;

    .line 17
    invoke-interface {p1, v3, v3, v0}, Lap1/f;->a(Ldp0/l;Ldp0/a;Ldp0/q;)V

    .line 18
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
