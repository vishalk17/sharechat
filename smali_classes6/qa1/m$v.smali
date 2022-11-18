.class public final Lqa1/m$v;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqa1/m;->m(Ll1/w0;Ljava/util/List;Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;La6/j;Ll1/g;I)V
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
            "Lpa1/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:La6/j;

.field public final synthetic d:Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;La6/j;Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lpa1/u;",
            ">;",
            "La6/j;",
            "Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lqa1/m$v;->b:Ljava/util/List;

    iput-object p2, p0, Lqa1/m$v;->c:La6/j;

    iput-object p3, p0, Lqa1/m$v;->d:Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;

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
    iget-object v0, p0, Lqa1/m$v;->b:Ljava/util/List;

    sget-object v1, Lqa1/q;->b:Lqa1/q;

    iget-object v2, p0, Lqa1/m$v;->c:La6/j;

    iget-object v3, p0, Lqa1/m$v;->d:Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v1, :cond_0

    .line 5
    new-instance v5, Lqa1/z;

    invoke-direct {v5, v1, v0}, Lqa1/z;-><init>(Ldp0/p;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    new-instance v1, Lqa1/a0;

    invoke-direct {v1, v0}, Lqa1/a0;-><init>(Ljava/util/List;)V

    const v6, -0x410876af

    const/4 v7, 0x1

    .line 6
    new-instance v8, Lqa1/b0;

    invoke-direct {v8, v0, v2, v3}, Lqa1/b0;-><init>(Ljava/util/List;La6/j;Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;)V

    invoke-static {v6, v7, v8}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v0

    .line 7
    invoke-interface {p1, v4, v5, v1, v0}, Lx0/j0;->b(ILdp0/l;Ldp0/l;Ldp0/r;)V

    .line 8
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
