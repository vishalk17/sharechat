.class public final Lf11/a$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf11/a;->b(Ljava/util/List;Ljava/lang/Integer;Ll1/g;II)V
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/util/List;Ll1/w0;Ll1/w0;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ll1/w0<",
            "Ljava/lang/Integer;",
            ">;",
            "Ll1/w0<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lf11/a$e;->b:Ljava/util/List;

    iput-object p2, p0, Lf11/a$e;->c:Ll1/w0;

    iput-object p3, p0, Lf11/a$e;->d:Ll1/w0;

    iput-object p4, p0, Lf11/a$e;->e:Ljava/lang/Integer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    check-cast v0, Lx0/j0;

    const-string p1, "$this$LazyRow"

    .line 2
    invoke-static {v0, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lf11/a$e;->b:Ljava/util/List;

    iget-object v1, p0, Lf11/a$e;->c:Ll1/w0;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 5
    new-instance v3, Lf11/c;

    invoke-direct {v3, p1}, Lf11/c;-><init>(Ljava/util/List;)V

    .line 6
    new-instance v4, Lf11/d;

    invoke-direct {v4, p1, v1}, Lf11/d;-><init>(Ljava/util/List;Ll1/w0;)V

    const p1, -0x410876af

    const/4 v1, 0x1

    invoke-static {p1, v1, v4}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object p1

    const/4 v4, 0x0

    .line 7
    invoke-interface {v0, v2, v4, v3, p1}, Lx0/j0;->b(ILdp0/l;Ldp0/l;Ldp0/r;)V

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v2, Lf11/b;

    iget-object v3, p0, Lf11/a$e;->d:Ll1/w0;

    iget-object v4, p0, Lf11/a$e;->e:Ljava/lang/Integer;

    invoke-direct {v2, v3, v4}, Lf11/b;-><init>(Ll1/w0;Ljava/lang/Integer;)V

    const v3, 0x6997ac9

    invoke-static {v3, v1, v2}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p1

    .line 9
    invoke-static/range {v0 .. v5}, La/a;->a(Lx0/j0;Ljava/lang/Object;Ljava/lang/Object;Ldp0/q;ILjava/lang/Object;)V

    .line 10
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
