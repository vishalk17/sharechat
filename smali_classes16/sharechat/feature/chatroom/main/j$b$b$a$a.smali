.class final Lsharechat/feature/chatroom/main/j$b$b$a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/main/j$b$b$a;->a(Landroidx/navigation/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/q<",
        "Landroidx/navigation/h;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

.field final synthetic c:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:I

.field final synthetic e:Lum0/w;

.field final synthetic f:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Lsharechat/model/chatroom/local/main/states/ChatRoomState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Lum0/w;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lsharechat/feature/chatroom/main/v;

.field final synthetic i:Lcom/facebook/react/h;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lr00/l;ILum0/w;Landroidx/compose/runtime/c2;Lr00/l;Lsharechat/feature/chatroom/main/v;Lcom/facebook/react/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/main/ChatRoomViewModel;",
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;I",
            "Lum0/w;",
            "Landroidx/compose/runtime/c2<",
            "Lsharechat/model/chatroom/local/main/states/ChatRoomState;",
            ">;",
            "Lr00/l<",
            "-",
            "Lum0/w;",
            "Li00/a0;",
            ">;",
            "Lsharechat/feature/chatroom/main/v;",
            "Lcom/facebook/react/h;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/main/j$b$b$a$a;->b:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iput-object p2, p0, Lsharechat/feature/chatroom/main/j$b$b$a$a;->c:Lr00/l;

    iput p3, p0, Lsharechat/feature/chatroom/main/j$b$b$a$a;->d:I

    iput-object p4, p0, Lsharechat/feature/chatroom/main/j$b$b$a$a;->e:Lum0/w;

    iput-object p5, p0, Lsharechat/feature/chatroom/main/j$b$b$a$a;->f:Landroidx/compose/runtime/c2;

    iput-object p6, p0, Lsharechat/feature/chatroom/main/j$b$b$a$a;->g:Lr00/l;

    iput-object p7, p0, Lsharechat/feature/chatroom/main/j$b$b$a$a;->h:Lsharechat/feature/chatroom/main/v;

    iput-object p8, p0, Lsharechat/feature/chatroom/main/j$b$b$a$a;->i:Lcom/facebook/react/h;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/h;Landroidx/compose/runtime/i;I)V
    .locals 11

    const-string p3, "it"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/chatroom/main/j$b$b$a$a;->b:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    .line 2
    iget-object p3, p0, Lsharechat/feature/chatroom/main/j$b$b$a$a;->f:Landroidx/compose/runtime/c2;

    invoke-static {p3}, Lsharechat/feature/chatroom/main/j$b;->a(Landroidx/compose/runtime/c2;)Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    move-result-object p3

    .line 3
    iget-object v0, p0, Lsharechat/feature/chatroom/main/j$b$b$a$a;->c:Lr00/l;

    iget v1, p0, Lsharechat/feature/chatroom/main/j$b$b$a$a;->d:I

    shr-int/lit8 v1, v1, 0xc

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v1, v1, 0x8

    .line 4
    invoke-static {p1, p3, v0, p2, v1}, Lsharechat/feature/chatroom/main/j;->a(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lsharechat/model/chatroom/local/main/states/ChatRoomState;Lr00/l;Landroidx/compose/runtime/i;I)V

    .line 5
    iget-object p1, p0, Lsharechat/feature/chatroom/main/j$b$b$a$a;->e:Lum0/w;

    invoke-virtual {p1}, Lum0/w;->c()Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Lsharechat/feature/chatroom/main/j$b$b$a$a$a;

    iget-object v0, p0, Lsharechat/feature/chatroom/main/j$b$b$a$a;->b:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iget-object v1, p0, Lsharechat/feature/chatroom/main/j$b$b$a$a;->e:Lum0/w;

    iget-object v2, p0, Lsharechat/feature/chatroom/main/j$b$b$a$a;->g:Lr00/l;

    invoke-direct {p1, v0, v1, v2}, Lsharechat/feature/chatroom/main/j$b$b$a$a$a;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lum0/w;Lr00/l;)V

    new-instance v0, Lsharechat/feature/chatroom/main/j$b$b$a$a$b;

    iget-object v1, p0, Lsharechat/feature/chatroom/main/j$b$b$a$a;->g:Lr00/l;

    iget-object v2, p0, Lsharechat/feature/chatroom/main/j$b$b$a$a;->e:Lum0/w;

    invoke-direct {v0, v1, v2}, Lsharechat/feature/chatroom/main/j$b$b$a$a$b;-><init>(Lr00/l;Lum0/w;)V

    invoke-static {p1, v0, p2, p3}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/l;->a(Lr00/p;Lr00/a;Landroidx/compose/runtime/i;I)V

    .line 7
    :cond_0
    iget-object p1, p0, Lsharechat/feature/chatroom/main/j$b$b$a$a;->f:Landroidx/compose/runtime/c2;

    invoke-static {p1}, Lsharechat/feature/chatroom/main/j$b;->a(Landroidx/compose/runtime/c2;)Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomType()Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    move-result-object p1

    sget-object v0, Lsharechat/model/chatroom/local/main/states/ChatRoomType;->CONSULTATION:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    if-ne p1, v0, :cond_3

    .line 8
    iget-object p1, p0, Lsharechat/feature/chatroom/main/j$b$b$a$a;->f:Landroidx/compose/runtime/c2;

    invoke-static {p1}, Lsharechat/feature/chatroom/main/j$b;->a(Landroidx/compose/runtime/c2;)Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getConsultationState()Lsharechat/model/chatroom/local/main/states/ConsultationState;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/states/ConsultationState;->getConsultationNudgeState()Lsharechat/model/chatroom/local/main/states/ConsultationNudgeState;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/states/ConsultationNudgeState;->getState()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CONSULT_AGAIN_NUDGE"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x52332562

    .line 10
    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->H(I)V

    .line 11
    iget-object p1, p0, Lsharechat/feature/chatroom/main/j$b$b$a$a;->f:Landroidx/compose/runtime/c2;

    invoke-static {p1}, Lsharechat/feature/chatroom/main/j$b;->a(Landroidx/compose/runtime/c2;)Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getConsultationState()Lsharechat/model/chatroom/local/main/states/ConsultationState;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/states/ConsultationState;->getConsultationNudgeState()Lsharechat/model/chatroom/local/main/states/ConsultationNudgeState;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/states/ConsultationNudgeState;->getData()Lsharechat/model/chatroom/local/consultation/NudgeData;

    move-result-object p1

    .line 12
    new-instance v0, Lsharechat/feature/chatroom/main/j$b$b$a$a$c;

    iget-object v1, p0, Lsharechat/feature/chatroom/main/j$b$b$a$a;->b:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iget-object v2, p0, Lsharechat/feature/chatroom/main/j$b$b$a$a;->h:Lsharechat/feature/chatroom/main/v;

    iget-object v3, p0, Lsharechat/feature/chatroom/main/j$b$b$a$a;->f:Landroidx/compose/runtime/c2;

    invoke-direct {v0, v1, v2, v3}, Lsharechat/feature/chatroom/main/j$b$b$a$a$c;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lsharechat/feature/chatroom/main/v;Landroidx/compose/runtime/c2;)V

    invoke-static {p1, v0, p2, p3, p3}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/i;->a(Lsharechat/model/chatroom/local/consultation/NudgeData;Lr00/a;Landroidx/compose/runtime/i;II)V

    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_0

    :cond_1
    const-string v0, "FREE_CONSULTATION_NUDGE"

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x523328ad

    .line 14
    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->H(I)V

    .line 15
    iget-object p1, p0, Lsharechat/feature/chatroom/main/j$b$b$a$a;->f:Landroidx/compose/runtime/c2;

    invoke-static {p1}, Lsharechat/feature/chatroom/main/j$b;->a(Landroidx/compose/runtime/c2;)Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getConsultationState()Lsharechat/model/chatroom/local/main/states/ConsultationState;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/states/ConsultationState;->getConsultationNudgeState()Lsharechat/model/chatroom/local/main/states/ConsultationNudgeState;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/states/ConsultationNudgeState;->getData()Lsharechat/model/chatroom/local/consultation/NudgeData;

    move-result-object p1

    .line 16
    new-instance v0, Lsharechat/feature/chatroom/main/j$b$b$a$a$d;

    iget-object v1, p0, Lsharechat/feature/chatroom/main/j$b$b$a$a;->b:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iget-object v2, p0, Lsharechat/feature/chatroom/main/j$b$b$a$a;->h:Lsharechat/feature/chatroom/main/v;

    iget-object v3, p0, Lsharechat/feature/chatroom/main/j$b$b$a$a;->f:Landroidx/compose/runtime/c2;

    invoke-direct {v0, v1, v2, v3}, Lsharechat/feature/chatroom/main/j$b$b$a$a$d;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lsharechat/feature/chatroom/main/v;Landroidx/compose/runtime/c2;)V

    invoke-static {p1, v0, p2, p3, p3}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/j;->a(Lsharechat/model/chatroom/local/consultation/NudgeData;Lr00/a;Landroidx/compose/runtime/i;II)V

    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_0

    :cond_2
    const p1, 0x52332c17

    .line 17
    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->H(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    .line 18
    :cond_3
    :goto_0
    iget-object p1, p0, Lsharechat/feature/chatroom/main/j$b$b$a$a;->f:Landroidx/compose/runtime/c2;

    invoke-static {p1}, Lsharechat/feature/chatroom/main/j$b;->a(Landroidx/compose/runtime/c2;)Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getShowReactNativeScreen()Lsharechat/model/chatroom/local/main/states/ReactNativeScreenInfo;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/states/ReactNativeScreenInfo;->getVisible()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lsharechat/feature/chatroom/main/j$b$b$a$a;->f:Landroidx/compose/runtime/c2;

    invoke-static {p1}, Lsharechat/feature/chatroom/main/j$b;->a(Landroidx/compose/runtime/c2;)Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getShowReactNativeScreen()Lsharechat/model/chatroom/local/main/states/ReactNativeScreenInfo;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/states/ReactNativeScreenInfo;->getScreenName()Lsharechat/model/chatroom/local/main/states/ReactNativeScreenName;

    move-result-object p1

    sget-object v1, Lsharechat/model/chatroom/local/main/states/ReactNativeScreenName;->VG_SHEET:Lsharechat/model/chatroom/local/main/states/ReactNativeScreenName;

    if-ne p1, v1, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x0

    const/4 p1, 0x0

    const/4 p3, 0x0

    const/4 v1, 0x3

    .line 19
    invoke-static {p1, p3, v1, p1}, Landroidx/compose/animation/o;->v(Landroidx/compose/animation/core/e0;FILjava/lang/Object;)Landroidx/compose/animation/p;

    move-result-object v4

    .line 20
    invoke-static {p1, p3, v1, p1}, Landroidx/compose/animation/o;->x(Landroidx/compose/animation/core/e0;FILjava/lang/Object;)Landroidx/compose/animation/s;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v1, Lsharechat/feature/chatroom/main/q;->a:Lsharechat/feature/chatroom/main/q;

    invoke-virtual {v1}, Lsharechat/feature/chatroom/main/q;->a()Lr00/q;

    move-result-object v7

    const v9, 0x30d80

    const/16 v10, 0x12

    move-object v8, p2

    .line 21
    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/f;->e(ZLandroidx/compose/ui/h;Landroidx/compose/animation/p;Landroidx/compose/animation/s;Ljava/lang/String;Lr00/q;Landroidx/compose/runtime/i;II)V

    .line 22
    iget-object v1, p0, Lsharechat/feature/chatroom/main/j$b$b$a$a;->f:Landroidx/compose/runtime/c2;

    invoke-static {v1}, Lsharechat/feature/chatroom/main/j$b;->a(Landroidx/compose/runtime/c2;)Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getShowReactNativeScreen()Lsharechat/model/chatroom/local/main/states/ReactNativeScreenInfo;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/states/ReactNativeScreenInfo;->getVisible()Z

    move-result v2

    const/4 v1, 0x7

    .line 23
    invoke-static {p3, p3, p1, v1, p1}, Landroidx/compose/animation/core/j;->l(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/z0;

    move-result-object v4

    sget-object v5, Lsharechat/feature/chatroom/main/j$b$b$a$a$e;->b:Lsharechat/feature/chatroom/main/j$b$b$a$a$e;

    invoke-static {v4, v5}, Landroidx/compose/animation/o;->L(Landroidx/compose/animation/core/e0;Lr00/l;)Landroidx/compose/animation/p;

    move-result-object v4

    .line 24
    invoke-static {p3, p3, p1, v1, p1}, Landroidx/compose/animation/core/j;->l(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/z0;

    move-result-object p1

    sget-object p3, Lsharechat/feature/chatroom/main/j$b$b$a$a$f;->b:Lsharechat/feature/chatroom/main/j$b$b$a$a$f;

    invoke-static {p1, p3}, Landroidx/compose/animation/o;->Q(Landroidx/compose/animation/core/e0;Lr00/l;)Landroidx/compose/animation/s;

    move-result-object v5

    const p1, 0x30c219e1

    .line 25
    new-instance p3, Lsharechat/feature/chatroom/main/j$b$b$a$a$g;

    iget-object v1, p0, Lsharechat/feature/chatroom/main/j$b$b$a$a;->i:Lcom/facebook/react/h;

    iget-object v7, p0, Lsharechat/feature/chatroom/main/j$b$b$a$a;->b:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iget-object v8, p0, Lsharechat/feature/chatroom/main/j$b$b$a$a;->f:Landroidx/compose/runtime/c2;

    invoke-direct {p3, v1, v7, v8}, Lsharechat/feature/chatroom/main/j$b$b$a$a$g;-><init>(Lcom/facebook/react/h;Lsharechat/feature/chatroom/main/ChatRoomViewModel;Landroidx/compose/runtime/c2;)V

    invoke-static {p2, p1, v0, p3}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v7

    const/high16 v9, 0x30000

    move-object v8, p2

    .line 26
    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/f;->e(ZLandroidx/compose/ui/h;Landroidx/compose/animation/p;Landroidx/compose/animation/s;Ljava/lang/String;Lr00/q;Landroidx/compose/runtime/i;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/h;

    check-cast p2, Landroidx/compose/runtime/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lsharechat/feature/chatroom/main/j$b$b$a$a;->a(Landroidx/navigation/h;Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
