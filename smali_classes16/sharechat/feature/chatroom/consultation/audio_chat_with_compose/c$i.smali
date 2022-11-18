.class final Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$i;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c;->g(Lsharechat/model/chatroom/local/main/data/SeatUserData;Lr00/q;Ljava/lang/String;ZLandroidx/compose/runtime/i;I)V
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
.field final synthetic b:Lsharechat/model/chatroom/local/main/data/SeatUserData;

.field final synthetic c:Lr00/q;
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

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Z

.field final synthetic f:I


# direct methods
.method constructor <init>(Lsharechat/model/chatroom/local/main/data/SeatUserData;Lr00/q;Ljava/lang/String;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/main/data/SeatUserData;",
            "Lr00/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Ljava/lang/String;",
            "ZI)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$i;->b:Lsharechat/model/chatroom/local/main/data/SeatUserData;

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$i;->c:Lr00/q;

    iput-object p3, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$i;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$i;->e:Z

    iput p5, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$i;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 6

    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$i;->b:Lsharechat/model/chatroom/local/main/data/SeatUserData;

    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$i;->c:Lr00/q;

    iget-object v2, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$i;->d:Ljava/lang/String;

    iget-boolean v3, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$i;->e:Z

    iget p2, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$i;->f:I

    or-int/lit8 v5, p2, 0x1

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c;->g(Lsharechat/model/chatroom/local/main/data/SeatUserData;Lr00/q;Ljava/lang/String;ZLandroidx/compose/runtime/i;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$i;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
