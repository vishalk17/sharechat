.class final Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$l;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c;->h(Lsharechat/model/chatroom/local/main/data/SeatUserData;Lsharechat/model/chatroom/local/main/data/ConsultationSessionState;JLr00/q;Ljava/lang/String;ZZLandroidx/compose/runtime/i;II)V
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

.field final synthetic c:Lsharechat/model/chatroom/local/main/data/ConsultationSessionState;

.field final synthetic d:J

.field final synthetic e:Lr00/q;
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

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Z

.field final synthetic h:Z

.field final synthetic i:I

.field final synthetic j:I


# direct methods
.method constructor <init>(Lsharechat/model/chatroom/local/main/data/SeatUserData;Lsharechat/model/chatroom/local/main/data/ConsultationSessionState;JLr00/q;Ljava/lang/String;ZZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/main/data/SeatUserData;",
            "Lsharechat/model/chatroom/local/main/data/ConsultationSessionState;",
            "J",
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
            "ZZII)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$l;->b:Lsharechat/model/chatroom/local/main/data/SeatUserData;

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$l;->c:Lsharechat/model/chatroom/local/main/data/ConsultationSessionState;

    iput-wide p3, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$l;->d:J

    iput-object p5, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$l;->e:Lr00/q;

    iput-object p6, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$l;->f:Ljava/lang/String;

    iput-boolean p7, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$l;->g:Z

    iput-boolean p8, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$l;->h:Z

    iput p9, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$l;->i:I

    iput p10, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$l;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 11

    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$l;->b:Lsharechat/model/chatroom/local/main/data/SeatUserData;

    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$l;->c:Lsharechat/model/chatroom/local/main/data/ConsultationSessionState;

    iget-wide v2, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$l;->d:J

    iget-object v4, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$l;->e:Lr00/q;

    iget-object v5, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$l;->f:Ljava/lang/String;

    iget-boolean v6, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$l;->g:Z

    iget-boolean v7, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$l;->h:Z

    iget p2, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$l;->i:I

    or-int/lit8 v9, p2, 0x1

    iget v10, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$l;->j:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c;->h(Lsharechat/model/chatroom/local/main/data/SeatUserData;Lsharechat/model/chatroom/local/main/data/ConsultationSessionState;JLr00/q;Ljava/lang/String;ZZLandroidx/compose/runtime/i;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$l;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
