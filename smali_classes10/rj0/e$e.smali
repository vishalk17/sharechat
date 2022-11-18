.class public final Lrj0/e$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrj0/e;->d(Lin/mohalla/sharechat/home/profilev3/state/ProfileChatFeed;ILdp0/p;Ljava/util/List;Ljava/util/List;ZLl1/g;I)V
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
.field public final synthetic b:Lin/mohalla/sharechat/home/profilev3/state/ProfileChatFeed;

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

.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luz/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Z

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/profilev3/state/ProfileChatFeed;ILdp0/p;Ljava/util/List;Ljava/util/List;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/profilev3/state/ProfileChatFeed;",
            "I",
            "Ldp0/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lsharechat/model/chatroom/remote/performancedashboard/PerformanceDashBoardData;",
            "Lro0/x;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Luz/a;",
            ">;ZI)V"
        }
    .end annotation

    iput-object p1, p0, Lrj0/e$e;->b:Lin/mohalla/sharechat/home/profilev3/state/ProfileChatFeed;

    iput p2, p0, Lrj0/e$e;->c:I

    iput-object p3, p0, Lrj0/e$e;->d:Ldp0/p;

    iput-object p4, p0, Lrj0/e$e;->e:Ljava/util/List;

    iput-object p5, p0, Lrj0/e$e;->f:Ljava/util/List;

    iput-boolean p6, p0, Lrj0/e$e;->g:Z

    iput p7, p0, Lrj0/e$e;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lrj0/e$e;->b:Lin/mohalla/sharechat/home/profilev3/state/ProfileChatFeed;

    iget v1, p0, Lrj0/e$e;->c:I

    iget-object v2, p0, Lrj0/e$e;->d:Ldp0/p;

    iget-object v3, p0, Lrj0/e$e;->e:Ljava/util/List;

    iget-object v4, p0, Lrj0/e$e;->f:Ljava/util/List;

    iget-boolean v5, p0, Lrj0/e$e;->g:Z

    iget p1, p0, Lrj0/e$e;->h:I

    or-int/lit8 v7, p1, 0x1

    invoke-static/range {v0 .. v7}, Lrj0/e;->d(Lin/mohalla/sharechat/home/profilev3/state/ProfileChatFeed;ILdp0/p;Ljava/util/List;Ljava/util/List;ZLl1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
