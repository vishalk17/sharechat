.class public final Lrj0/e$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


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
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

.field public final synthetic f:I


# direct methods
.method public constructor <init>(ILjava/util/List;Ldp0/p;Lsharechat/model/chatroom/remote/performancedashboard/PerformanceDashBoardData;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lsharechat/model/chatroom/remote/performancedashboard/PerformanceDashBoardData;",
            "Lro0/x;",
            ">;",
            "Lsharechat/model/chatroom/remote/performancedashboard/PerformanceDashBoardData;",
            "I)V"
        }
    .end annotation

    iput p1, p0, Lrj0/e$b;->b:I

    iput-object p2, p0, Lrj0/e$b;->c:Ljava/util/List;

    iput-object p3, p0, Lrj0/e$b;->d:Ldp0/p;

    iput-object p4, p0, Lrj0/e$b;->e:Lsharechat/model/chatroom/remote/performancedashboard/PerformanceDashBoardData;

    iput p5, p0, Lrj0/e$b;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget v0, p0, Lrj0/e$b;->b:I

    iget-object v1, p0, Lrj0/e$b;->c:Ljava/util/List;

    iget-object v2, p0, Lrj0/e$b;->d:Ldp0/p;

    iget-object v3, p0, Lrj0/e$b;->e:Lsharechat/model/chatroom/remote/performancedashboard/PerformanceDashBoardData;

    iget p1, p0, Lrj0/e$b;->f:I

    or-int/lit8 v5, p1, 0x1

    invoke-static/range {v0 .. v5}, Lrj0/e;->a(ILjava/util/List;Ldp0/p;Lsharechat/model/chatroom/remote/performancedashboard/PerformanceDashBoardData;Ll1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
