.class public final Lh51/t;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

.field public final synthetic c:Lcw1/r0;

.field public final synthetic d:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lcw1/r0;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lcw1/r0;Ldp0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/main/ChatRoomViewModel;",
            "Lcw1/r0;",
            "Ldp0/l<",
            "-",
            "Lcw1/r0;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh51/t;->b:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iput-object p2, p0, Lh51/t;->c:Lcw1/r0;

    iput-object p3, p0, Lh51/t;->d:Ldp0/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    const-string p1, "reason"

    .line 2
    invoke-static {v3, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "message"

    invoke-static {v4, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lh51/t;->b:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    .line 4
    sget-object p1, Lrv1/g;->REPORT_USER:Lrv1/g;

    invoke-virtual {p1}, Lrv1/g;->getEntityType()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object p1, p0, Lh51/t;->c:Lcw1/r0;

    .line 6
    iget-object v2, p1, Lcw1/r0;->b:Ljava/lang/String;

    .line 7
    iget-object v5, p1, Lcw1/r0;->c:Ljava/lang/String;

    .line 8
    invoke-virtual/range {v0 .. v5}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lh51/t;->d:Ldp0/l;

    iget-object p2, p0, Lh51/t;->c:Lcw1/r0;

    invoke-static {p2}, Lcw1/r0;->a(Lcw1/r0;)Lcw1/r0;

    move-result-object p2

    invoke-interface {p1, p2}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
