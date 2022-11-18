.class public final Lj51/a$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj51/a;->a(Lx1/h;Lsharechat/model/chatroom/local/main/states/AudioSeatState;ZLsharechat/model/chatroom/local/main/states/UserInfo;ZLjava/util/List;Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Ldp0/q;Ll1/g;II)V
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
.field public final synthetic b:Lx1/h;

.field public final synthetic c:Lsharechat/model/chatroom/local/main/states/AudioSeatState;

.field public final synthetic d:Z

.field public final synthetic e:Lsharechat/model/chatroom/local/main/states/UserInfo;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/main/states/UserSpeakingData;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

.field public final synthetic i:Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Lx1/h;Lsharechat/model/chatroom/local/main/states/AudioSeatState;ZLsharechat/model/chatroom/local/main/states/UserInfo;ZLjava/util/List;Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Ldp0/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Lsharechat/model/chatroom/local/main/states/AudioSeatState;",
            "Z",
            "Lsharechat/model/chatroom/local/main/states/UserInfo;",
            "Z",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/main/states/UserSpeakingData;",
            ">;",
            "Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;",
            "Ldp0/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lj51/a$a;->b:Lx1/h;

    iput-object p2, p0, Lj51/a$a;->c:Lsharechat/model/chatroom/local/main/states/AudioSeatState;

    iput-boolean p3, p0, Lj51/a$a;->d:Z

    iput-object p4, p0, Lj51/a$a;->e:Lsharechat/model/chatroom/local/main/states/UserInfo;

    iput-boolean p5, p0, Lj51/a$a;->f:Z

    iput-object p6, p0, Lj51/a$a;->g:Ljava/util/List;

    iput-object p7, p0, Lj51/a$a;->h:Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    iput-object p8, p0, Lj51/a$a;->i:Ldp0/q;

    iput p9, p0, Lj51/a$a;->j:I

    iput p10, p0, Lj51/a$a;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lj51/a$a;->b:Lx1/h;

    iget-object v1, p0, Lj51/a$a;->c:Lsharechat/model/chatroom/local/main/states/AudioSeatState;

    iget-boolean v2, p0, Lj51/a$a;->d:Z

    iget-object v3, p0, Lj51/a$a;->e:Lsharechat/model/chatroom/local/main/states/UserInfo;

    iget-boolean v4, p0, Lj51/a$a;->f:Z

    iget-object v5, p0, Lj51/a$a;->g:Ljava/util/List;

    iget-object v6, p0, Lj51/a$a;->h:Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    iget-object v7, p0, Lj51/a$a;->i:Ldp0/q;

    iget p1, p0, Lj51/a$a;->j:I

    or-int/lit8 v9, p1, 0x1

    iget v10, p0, Lj51/a$a;->k:I

    invoke-static/range {v0 .. v10}, Lj51/a;->a(Lx1/h;Lsharechat/model/chatroom/local/main/states/AudioSeatState;ZLsharechat/model/chatroom/local/main/states/UserInfo;ZLjava/util/List;Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Ldp0/q;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
