.class public final Lp61/b$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp61/b;->b(Lp61/i;ZLl1/g;I)V
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
.field public final synthetic b:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lhx1/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lp61/i;

.field public final synthetic d:Z

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Ll1/l2;Lp61/i;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/l2<",
            "Lhx1/c;",
            ">;",
            "Lp61/i;",
            "ZI)V"
        }
    .end annotation

    iput-object p1, p0, Lp61/b$c;->b:Ll1/l2;

    iput-object p2, p0, Lp61/b$c;->c:Lp61/i;

    iput-boolean p3, p0, Lp61/b$c;->d:Z

    iput p4, p0, Lp61/b$c;->e:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lx0/j0;

    const-string v0, "$this$LazyColumn"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lp61/c;

    iget-object v1, p0, Lp61/b$c;->b:Ll1/l2;

    invoke-direct {v0, v1}, Lp61/c;-><init>(Ll1/l2;)V

    const v1, -0x70640364

    const/4 v6, 0x1

    invoke-static {v1, v6, v0}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    .line 4
    invoke-static/range {v0 .. v5}, La/a;->a(Lx0/j0;Ljava/lang/Object;Ljava/lang/Object;Ldp0/q;ILjava/lang/Object;)V

    .line 5
    sget-object v0, Lp61/a;->a:Lp61/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v3, Lp61/a;->b:Ls1/b;

    move-object v0, p1

    .line 7
    invoke-static/range {v0 .. v5}, La/a;->a(Lx0/j0;Ljava/lang/Object;Ljava/lang/Object;Ldp0/q;ILjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lp61/b$c;->b:Ll1/l2;

    invoke-interface {v0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhx1/c;

    .line 9
    iget-object v0, v0, Lhx1/c;->c:Ljava/util/List;

    .line 10
    iget-object v1, p0, Lp61/b$c;->c:Lp61/i;

    iget-boolean v2, p0, Lp61/b$c;->d:Z

    iget v3, p0, Lp61/b$c;->e:I

    .line 11
    sget-object v4, Lp61/e;->b:Lp61/e;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 13
    new-instance v7, Lp61/f;

    invoke-direct {v7, v4, v0}, Lp61/f;-><init>(Ldp0/l;Ljava/util/List;)V

    .line 14
    new-instance v4, Lp61/g;

    invoke-direct {v4, v0, v1, v2, v3}, Lp61/g;-><init>(Ljava/util/List;Lp61/i;ZI)V

    const v0, -0x25b7f321

    invoke-static {v0, v6, v4}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 15
    invoke-interface {p1, v5, v1, v7, v0}, Lx0/j0;->b(ILdp0/l;Ldp0/l;Ldp0/r;)V

    .line 16
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
