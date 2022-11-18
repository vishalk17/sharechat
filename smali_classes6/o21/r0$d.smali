.class public final Lo21/r0$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo21/r0;->b(Lsharechat/model/chatroom/local/consultation/RequestsData;Lsharechat/model/chatroom/local/main/states/ChatRoomType;Ldp0/l;Ll1/g;II)V
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
.field public final synthetic b:Lsharechat/model/chatroom/local/consultation/RequestsData;


# direct methods
.method public constructor <init>(Lsharechat/model/chatroom/local/consultation/RequestsData;)V
    .locals 0

    iput-object p1, p0, Lo21/r0$d;->b:Lsharechat/model/chatroom/local/consultation/RequestsData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lx0/j0;

    const-string v0, "$this$LazyColumn"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lo21/r0$d;->b:Lsharechat/model/chatroom/local/consultation/RequestsData;

    .line 4
    iget-object v0, v0, Lsharechat/model/chatroom/local/consultation/RequestsData;->e:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    .line 6
    new-instance v3, Lo21/s0;

    invoke-direct {v3, v0}, Lo21/s0;-><init>(Ljava/util/List;)V

    const v4, -0x410876af

    const/4 v5, 0x1

    .line 7
    new-instance v6, Lo21/t0;

    invoke-direct {v6, v0}, Lo21/t0;-><init>(Ljava/util/List;)V

    invoke-static {v4, v5, v6}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v0

    .line 8
    invoke-interface {p1, v1, v2, v3, v0}, Lx0/j0;->b(ILdp0/l;Ldp0/l;Ldp0/r;)V

    .line 9
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
