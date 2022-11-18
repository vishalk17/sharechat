.class public final Lrj0/e$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrj0/e;->a(ILjava/util/List;Ldp0/p;Lsharechat/model/chatroom/remote/performancedashboard/PerformanceDashBoardData;Ll1/g;I)V
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

.field public final synthetic c:I

.field public final synthetic d:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ljava/lang/Integer;",
            "Lsharechat/model/chatroom/remote/performancedashboard/PerformanceDashBoardData;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lsharechat/model/chatroom/remote/performancedashboard/PerformanceDashBoardData;


# direct methods
.method public constructor <init>(Ljava/util/List;ILdp0/p;Lsharechat/model/chatroom/remote/performancedashboard/PerformanceDashBoardData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ldp0/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lsharechat/model/chatroom/remote/performancedashboard/PerformanceDashBoardData;",
            "Lro0/x;",
            ">;",
            "Lsharechat/model/chatroom/remote/performancedashboard/PerformanceDashBoardData;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lrj0/e$a;->b:Ljava/util/List;

    iput p2, p0, Lrj0/e$a;->c:I

    iput-object p3, p0, Lrj0/e$a;->d:Ldp0/p;

    iput-object p4, p0, Lrj0/e$a;->e:Lsharechat/model/chatroom/remote/performancedashboard/PerformanceDashBoardData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lx0/j0;

    const-string v0, "$this$LazyRow"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lrj0/e$a;->b:Ljava/util/List;

    iget v1, p0, Lrj0/e$a;->c:I

    iget-object v2, p0, Lrj0/e$a;->d:Ldp0/p;

    iget-object v3, p0, Lrj0/e$a;->e:Lsharechat/model/chatroom/remote/performancedashboard/PerformanceDashBoardData;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 5
    new-instance v5, Lrj0/c;

    invoke-direct {v5, v0}, Lrj0/c;-><init>(Ljava/util/List;)V

    .line 6
    new-instance v6, Lrj0/d;

    invoke-direct {v6, v0, v1, v2, v3}, Lrj0/d;-><init>(Ljava/util/List;ILdp0/p;Lsharechat/model/chatroom/remote/performancedashboard/PerformanceDashBoardData;)V

    const v0, -0x410876af

    const/4 v1, 0x1

    invoke-static {v0, v1, v6}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, v4, v1, v5, v0}, Lx0/j0;->b(ILdp0/l;Ldp0/l;Ldp0/r;)V

    .line 8
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
