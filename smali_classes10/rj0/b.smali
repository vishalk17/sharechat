.class public final Lrj0/b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ldp0/p;
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

.field public final synthetic c:I

.field public final synthetic d:Lsharechat/model/chatroom/remote/performancedashboard/PerformanceDashBoardData;


# direct methods
.method public constructor <init>(Ldp0/p;ILsharechat/model/chatroom/remote/performancedashboard/PerformanceDashBoardData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lsharechat/model/chatroom/remote/performancedashboard/PerformanceDashBoardData;",
            "Lro0/x;",
            ">;I",
            "Lsharechat/model/chatroom/remote/performancedashboard/PerformanceDashBoardData;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lrj0/b;->b:Ldp0/p;

    iput p2, p0, Lrj0/b;->c:I

    iput-object p3, p0, Lrj0/b;->d:Lsharechat/model/chatroom/remote/performancedashboard/PerformanceDashBoardData;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lrj0/b;->b:Ldp0/p;

    iget v1, p0, Lrj0/b;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lrj0/b;->d:Lsharechat/model/chatroom/remote/performancedashboard/PerformanceDashBoardData;

    invoke-interface {v0, v1, v2}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
