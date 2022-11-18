.class public final Lzn1/i;
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
.field public final synthetic b:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lao1/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;

.field public final synthetic d:Lao1/a;


# direct methods
.method public constructor <init>(Ll1/l2;Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;Lao1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/l2<",
            "+",
            "Lao1/c;",
            ">;",
            "Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;",
            "Lao1/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lzn1/i;->b:Ll1/l2;

    iput-object p2, p0, Lzn1/i;->c:Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;

    iput-object p3, p0, Lzn1/i;->d:Lao1/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lx0/j0;

    const-string v0, "$this$LazyColumn"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lzn1/i;->b:Ll1/l2;

    invoke-static {v0}, Lzn1/d;->h(Ll1/l2;)Lao1/c;

    move-result-object v0

    instance-of v0, v0, Lao1/c$d;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lzn1/i;->b:Ll1/l2;

    invoke-static {v0}, Lzn1/d;->h(Ll1/l2;)Lao1/c;

    move-result-object v0

    check-cast v0, Lao1/c$d;

    .line 5
    iget-object v0, v0, Lao1/c$d;->a:Ljava/util/List;

    .line 6
    iget-object v1, p0, Lzn1/i;->c:Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;

    iget-object v2, p0, Lzn1/i;->d:Lao1/a;

    .line 7
    sget-object v3, Lzn1/f;->b:Lzn1/f;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    .line 9
    new-instance v6, Lzn1/g;

    invoke-direct {v6, v3, v0}, Lzn1/g;-><init>(Ldp0/l;Ljava/util/List;)V

    const v3, -0x25b7f321

    const/4 v7, 0x1

    .line 10
    new-instance v8, Lzn1/h;

    invoke-direct {v8, v0, v1, v2}, Lzn1/h;-><init>(Ljava/util/List;Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;Lao1/a;)V

    invoke-static {v3, v7, v8}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v0

    .line 11
    invoke-interface {p1, v4, v5, v6, v0}, Lx0/j0;->b(ILdp0/l;Ldp0/l;Ldp0/r;)V

    .line 12
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
