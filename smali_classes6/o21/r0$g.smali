.class public final Lo21/r0$g;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


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
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/model/chatroom/local/consultation/RequestsData;

.field public final synthetic c:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

.field public final synthetic d:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lcw1/t;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lsharechat/model/chatroom/local/consultation/RequestsData;Lsharechat/model/chatroom/local/main/states/ChatRoomType;Ldp0/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/consultation/RequestsData;",
            "Lsharechat/model/chatroom/local/main/states/ChatRoomType;",
            "Ldp0/l<",
            "-",
            "Lcw1/t;",
            "Lro0/x;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lo21/r0$g;->b:Lsharechat/model/chatroom/local/consultation/RequestsData;

    iput-object p2, p0, Lo21/r0$g;->c:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    iput-object p3, p0, Lo21/r0$g;->d:Ldp0/l;

    iput p4, p0, Lo21/r0$g;->e:I

    iput p5, p0, Lo21/r0$g;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lo21/r0$g;->b:Lsharechat/model/chatroom/local/consultation/RequestsData;

    iget-object v1, p0, Lo21/r0$g;->c:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    iget-object v2, p0, Lo21/r0$g;->d:Ldp0/l;

    iget p1, p0, Lo21/r0$g;->e:I

    or-int/lit8 v4, p1, 0x1

    iget v5, p0, Lo21/r0$g;->f:I

    invoke-static/range {v0 .. v5}, Lo21/r0;->b(Lsharechat/model/chatroom/local/consultation/RequestsData;Lsharechat/model/chatroom/local/main/states/ChatRoomType;Ldp0/l;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
