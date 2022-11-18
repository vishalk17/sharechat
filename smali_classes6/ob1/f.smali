.class public final Lob1/f;
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
.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmb1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lsharechat/feature/draft/DraftViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Lsharechat/feature/draft/DraftViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmb1/a;",
            ">;",
            "Lsharechat/feature/draft/DraftViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lob1/f;->b:Ljava/util/List;

    iput-object p2, p0, Lob1/f;->c:Lsharechat/feature/draft/DraftViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lx0/j0;

    const-string v0, "$this$LazyColumn"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lob1/f;->b:Ljava/util/List;

    iget-object v1, p0, Lob1/f;->c:Lsharechat/feature/draft/DraftViewModel;

    .line 4
    sget-object v2, Lob1/c;->b:Lob1/c;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 6
    new-instance v4, Lob1/d;

    invoke-direct {v4, v2, v0}, Lob1/d;-><init>(Ldp0/l;Ljava/util/List;)V

    .line 7
    new-instance v2, Lob1/e;

    invoke-direct {v2, v0, v1}, Lob1/e;-><init>(Ljava/util/List;Lsharechat/feature/draft/DraftViewModel;)V

    const v0, -0x25b7f321

    const/4 v1, 0x1

    invoke-static {v0, v1, v2}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    invoke-interface {p1, v3, v1, v4, v0}, Lx0/j0;->b(ILdp0/l;Ldp0/l;Ldp0/r;)V

    .line 9
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
