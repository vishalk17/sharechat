.class final Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$c$a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$c$a;->a(Landroidx/compose/foundation/lazy/grid/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/r<",
        "Landroidx/compose/foundation/lazy/grid/n;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/model/chatroom/local/main/states/UserInfo;

.field final synthetic c:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:I

.field final synthetic e:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Lsharechat/model/chatroom/local/main/data/SeatUserData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsharechat/model/chatroom/local/main/states/UserInfo;Lr00/a;ILandroidx/compose/runtime/t0;Landroidx/compose/runtime/t0;Landroidx/compose/runtime/t0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/main/states/UserInfo;",
            "Lr00/a<",
            "Li00/a0;",
            ">;I",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/t0<",
            "Lsharechat/model/chatroom/local/main/data/SeatUserData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$c$a$a;->b:Lsharechat/model/chatroom/local/main/states/UserInfo;

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$c$a$a;->c:Lr00/a;

    iput p3, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$c$a$a;->d:I

    iput-object p4, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$c$a$a;->e:Landroidx/compose/runtime/t0;

    iput-object p5, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$c$a$a;->f:Landroidx/compose/runtime/t0;

    iput-object p6, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$c$a$a;->g:Landroidx/compose/runtime/t0;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/grid/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/i;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$c$a$a;->a(Landroidx/compose/foundation/lazy/grid/n;ILandroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final a(Landroidx/compose/foundation/lazy/grid/n;ILandroidx/compose/runtime/i;I)V
    .locals 1

    const-string v0, "$this$items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p4, 0x70

    if-nez p1, :cond_1

    invoke-interface {p3, p2}, Landroidx/compose/runtime/i;->s(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    or-int/2addr p4, p1

    :cond_1
    and-int/lit16 p1, p4, 0x2d1

    const/16 p4, 0x90

    if-ne p1, p4, :cond_3

    .line 1
    invoke-interface {p3}, Landroidx/compose/runtime/i;->b()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/i;->j()V

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x0

    if-nez p2, :cond_4

    .line 3
    iget-object p2, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$c$a$a;->e:Landroidx/compose/runtime/t0;

    invoke-static {p2}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c;->n(Landroidx/compose/runtime/t0;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$c$a$a;->f:Landroidx/compose/runtime/t0;

    invoke-static {p2}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c;->o(Landroidx/compose/runtime/t0;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$c$a$a;->g:Landroidx/compose/runtime/t0;

    invoke-static {p2}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c;->m(Landroidx/compose/runtime/t0;)Lsharechat/model/chatroom/local/main/data/SeatUserData;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$c$a$a;->b:Lsharechat/model/chatroom/local/main/states/UserInfo;

    invoke-virtual {p2}, Lsharechat/model/chatroom/local/main/states/UserInfo;->isPhoneVerified()Z

    move-result p2

    if-eqz p2, :cond_4

    const p2, -0x44f5ebe2

    invoke-interface {p3, p2}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    iget-object p2, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$c$a$a;->c:Lr00/a;

    iget p4, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$c$a$a;->d:I

    shr-int/lit8 p4, p4, 0x15

    and-int/lit8 p4, p4, 0xe

    invoke-static {p2, p3, p4, p1}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c;->j(Lr00/a;Landroidx/compose/runtime/i;II)V

    .line 5
    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_2

    :cond_4
    const p2, -0x44f5eb67

    .line 6
    invoke-interface {p3, p2}, Landroidx/compose/runtime/i;->H(I)V

    invoke-static {p3, p1}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c;->f(Landroidx/compose/runtime/i;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    :goto_2
    return-void
.end method
