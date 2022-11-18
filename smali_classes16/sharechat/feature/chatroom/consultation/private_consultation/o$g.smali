.class final Lsharechat/feature/chatroom/consultation/private_consultation/o$g;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/private_consultation/o;->c(Landroidx/compose/ui/h;Lsharechat/model/chatroom/local/main/states/AudioSeatState;Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lsharechat/model/chatroom/local/main/states/UserInfo;ZLjava/util/List;Lr00/q;Landroidx/compose/runtime/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/ui/h;

.field final synthetic c:Lsharechat/model/chatroom/local/main/states/AudioSeatState;

.field final synthetic d:Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

.field final synthetic e:Lsharechat/model/chatroom/local/main/states/UserInfo;

.field final synthetic f:Z

.field final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/main/states/UserSpeakingData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lr00/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/q<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:I

.field final synthetic j:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/h;Lsharechat/model/chatroom/local/main/states/AudioSeatState;Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lsharechat/model/chatroom/local/main/states/UserInfo;ZLjava/util/List;Lr00/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Lsharechat/model/chatroom/local/main/states/AudioSeatState;",
            "Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;",
            "Lsharechat/model/chatroom/local/main/states/UserInfo;",
            "Z",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/main/states/UserSpeakingData;",
            ">;",
            "Lr00/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/o$g;->b:Landroidx/compose/ui/h;

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/private_consultation/o$g;->c:Lsharechat/model/chatroom/local/main/states/AudioSeatState;

    iput-object p3, p0, Lsharechat/feature/chatroom/consultation/private_consultation/o$g;->d:Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    iput-object p4, p0, Lsharechat/feature/chatroom/consultation/private_consultation/o$g;->e:Lsharechat/model/chatroom/local/main/states/UserInfo;

    iput-boolean p5, p0, Lsharechat/feature/chatroom/consultation/private_consultation/o$g;->f:Z

    iput-object p6, p0, Lsharechat/feature/chatroom/consultation/private_consultation/o$g;->g:Ljava/util/List;

    iput-object p7, p0, Lsharechat/feature/chatroom/consultation/private_consultation/o$g;->h:Lr00/q;

    iput p8, p0, Lsharechat/feature/chatroom/consultation/private_consultation/o$g;->i:I

    iput p9, p0, Lsharechat/feature/chatroom/consultation/private_consultation/o$g;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 10

    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/private_consultation/o$g;->b:Landroidx/compose/ui/h;

    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/o$g;->c:Lsharechat/model/chatroom/local/main/states/AudioSeatState;

    iget-object v2, p0, Lsharechat/feature/chatroom/consultation/private_consultation/o$g;->d:Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    iget-object v3, p0, Lsharechat/feature/chatroom/consultation/private_consultation/o$g;->e:Lsharechat/model/chatroom/local/main/states/UserInfo;

    iget-boolean v4, p0, Lsharechat/feature/chatroom/consultation/private_consultation/o$g;->f:Z

    iget-object v5, p0, Lsharechat/feature/chatroom/consultation/private_consultation/o$g;->g:Ljava/util/List;

    iget-object v6, p0, Lsharechat/feature/chatroom/consultation/private_consultation/o$g;->h:Lr00/q;

    iget p2, p0, Lsharechat/feature/chatroom/consultation/private_consultation/o$g;->i:I

    or-int/lit8 v8, p2, 0x1

    iget v9, p0, Lsharechat/feature/chatroom/consultation/private_consultation/o$g;->j:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lsharechat/feature/chatroom/consultation/private_consultation/o;->c(Landroidx/compose/ui/h;Lsharechat/model/chatroom/local/main/states/AudioSeatState;Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lsharechat/model/chatroom/local/main/states/UserInfo;ZLjava/util/List;Lr00/q;Landroidx/compose/runtime/i;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/consultation/private_consultation/o$g;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
