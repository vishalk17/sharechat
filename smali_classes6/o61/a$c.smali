.class public final Lo61/a$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo61/a;->b(Ldp0/l;Lo61/j;Ll1/g;I)V
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
            "Lfx1/b<",
            "Ljx1/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lo61/j;

.field public final synthetic d:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Ll1/l2;Lo61/j;Ldp0/l;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/l2<",
            "Lfx1/b<",
            "Ljx1/c;",
            ">;>;",
            "Lo61/j;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;IZZ)V"
        }
    .end annotation

    iput-object p1, p0, Lo61/a$c;->b:Ll1/l2;

    iput-object p2, p0, Lo61/a$c;->c:Lo61/j;

    iput-object p3, p0, Lo61/a$c;->d:Ldp0/l;

    iput p4, p0, Lo61/a$c;->e:I

    iput-boolean p5, p0, Lo61/a$c;->f:Z

    iput-boolean p6, p0, Lo61/a$c;->g:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v0, p1

    check-cast v0, Lx0/j0;

    const-string p1, "$this$LazyColumn"

    .line 2
    invoke-static {v0, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lo61/a$c;->b:Ll1/l2;

    .line 4
    invoke-interface {p1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfx1/b;

    .line 5
    iget-object v2, p1, Lfx1/b;->c:Ljava/util/List;

    .line 6
    iget-object v3, p0, Lo61/a$c;->c:Lo61/j;

    iget-object v4, p0, Lo61/a$c;->d:Ldp0/l;

    iget v5, p0, Lo61/a$c;->e:I

    iget-boolean v6, p0, Lo61/a$c;->f:Z

    iget-boolean v7, p0, Lo61/a$c;->g:Z

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v8, 0x0

    .line 8
    new-instance v9, Lo61/f;

    invoke-direct {v9, v2}, Lo61/f;-><init>(Ljava/util/List;)V

    const v10, -0x410876af

    .line 9
    new-instance v11, Lo61/g;

    move-object v1, v11

    invoke-direct/range {v1 .. v7}, Lo61/g;-><init>(Ljava/util/List;Lo61/j;Ldp0/l;IZZ)V

    const/4 v1, 0x1

    invoke-static {v10, v1, v11}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v2

    .line 10
    invoke-interface {v0, p1, v8, v9, v2}, Lx0/j0;->b(ILdp0/l;Ldp0/l;Ldp0/r;)V

    const/4 p1, 0x0

    const/4 v2, 0x0

    const v3, -0x6192772e

    .line 11
    new-instance v4, Lo61/e;

    iget-object v5, p0, Lo61/a$c;->b:Ll1/l2;

    invoke-direct {v4, v5}, Lo61/e;-><init>(Ll1/l2;)V

    invoke-static {v3, v1, v4}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v1, p1

    .line 12
    invoke-static/range {v0 .. v5}, La/a;->a(Lx0/j0;Ljava/lang/Object;Ljava/lang/Object;Ldp0/q;ILjava/lang/Object;)V

    .line 13
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
