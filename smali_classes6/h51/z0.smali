.class public final Lh51/z0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "La6/h;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

.field public final synthetic c:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lcw1/r0;

.field public final synthetic i:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lsharechat/model/chatroom/local/main/states/ChatRoomState;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lcw1/r0;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Lh51/j5;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ltu1/l;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Ldp0/l;Ljava/lang/String;IIILcw1/r0;Ll1/l2;Ldp0/l;Lh51/j5;Ljava/lang/Object;Ltu1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/main/ChatRoomViewModel;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ljava/lang/String;",
            "III",
            "Lcw1/r0;",
            "Ll1/l2<",
            "Lsharechat/model/chatroom/local/main/states/ChatRoomState;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lcw1/r0;",
            "Lro0/x;",
            ">;",
            "Lh51/j5;",
            "Ljava/lang/Object;",
            "Ltu1/l;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lh51/z0;->b:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iput-object p2, p0, Lh51/z0;->c:Ldp0/l;

    iput-object p3, p0, Lh51/z0;->d:Ljava/lang/String;

    iput p4, p0, Lh51/z0;->e:I

    iput p5, p0, Lh51/z0;->f:I

    iput p6, p0, Lh51/z0;->g:I

    iput-object p7, p0, Lh51/z0;->h:Lcw1/r0;

    iput-object p8, p0, Lh51/z0;->i:Ll1/l2;

    iput-object p9, p0, Lh51/z0;->j:Ldp0/l;

    iput-object p10, p0, Lh51/z0;->k:Lh51/j5;

    iput-object p11, p0, Lh51/z0;->l:Ljava/lang/Object;

    iput-object p12, p0, Lh51/z0;->m:Ltu1/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, La6/h;

    check-cast p2, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "it"

    .line 2
    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lro0/x;->a:Lro0/x;

    new-instance p3, Lh51/s;

    iget-object v0, p0, Lh51/z0;->b:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    const/4 v9, 0x0

    invoke-direct {p3, v0, v9}, Lh51/s;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lvo0/d;)V

    invoke-static {p1, p3, p2}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 4
    iget-object v0, p0, Lh51/z0;->b:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    .line 5
    iget-object p3, p0, Lh51/z0;->i:Ll1/l2;

    invoke-static {p3}, Lh51/q$b;->a(Ll1/l2;)Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lh51/z0;->c:Ldp0/l;

    .line 7
    iget-object v3, p0, Lh51/z0;->d:Ljava/lang/String;

    .line 8
    iget v4, p0, Lh51/z0;->e:I

    iget p3, p0, Lh51/z0;->f:I

    shr-int/lit8 v5, p3, 0x12

    and-int/lit16 v5, v5, 0x380

    or-int/lit8 v5, v5, 0x8

    shl-int/lit8 p3, p3, 0x9

    and-int/lit16 p3, p3, 0x1c00

    or-int/2addr p3, v5

    iget v5, p0, Lh51/z0;->g:I

    shr-int/lit8 v5, v5, 0x6

    const v6, 0xe000

    and-int/2addr v5, v6

    or-int v6, v5, p3

    move-object v5, p2

    .line 9
    invoke-static/range {v0 .. v6}, Lh51/q;->a(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lsharechat/model/chatroom/local/main/states/ChatRoomState;Ldp0/l;Ljava/lang/String;ILl1/g;I)V

    .line 10
    iget-object p3, p0, Lh51/z0;->h:Lcw1/r0;

    .line 11
    iget-boolean v0, p3, Lcw1/r0;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Lh51/t;

    iget-object v2, p0, Lh51/z0;->b:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iget-object v3, p0, Lh51/z0;->j:Ldp0/l;

    invoke-direct {v0, v2, p3, v3}, Lh51/t;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lcw1/r0;Ldp0/l;)V

    new-instance p3, Lh51/u;

    iget-object v2, p0, Lh51/z0;->j:Ldp0/l;

    iget-object v3, p0, Lh51/z0;->h:Lcw1/r0;

    invoke-direct {p3, v2, v3}, Lh51/u;-><init>(Ldp0/l;Lcw1/r0;)V

    invoke-static {v0, p3, p2, v1}, Ln21/f0;->a(Ldp0/p;Ldp0/a;Ll1/g;I)V

    .line 13
    :cond_0
    iget-object p3, p0, Lh51/z0;->i:Ll1/l2;

    invoke-static {p3}, Lh51/q$b;->a(Ll1/l2;)Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    move-result-object p3

    invoke-virtual {p3}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object p3

    invoke-virtual {p3}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomType()Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    move-result-object p3

    sget-object v0, Lsharechat/model/chatroom/local/main/states/ChatRoomType;->CONSULTATION:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    if-ne p3, v0, :cond_3

    .line 14
    iget-object p3, p0, Lh51/z0;->i:Ll1/l2;

    invoke-static {p3}, Lh51/q$b;->a(Ll1/l2;)Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    move-result-object p3

    invoke-virtual {p3}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getConsultationState()Lsharechat/model/chatroom/local/main/states/ConsultationState;

    move-result-object p3

    invoke-virtual {p3}, Lsharechat/model/chatroom/local/main/states/ConsultationState;->getConsultationNudgeState()Lsharechat/model/chatroom/local/main/states/ConsultationNudgeState;

    move-result-object p3

    invoke-virtual {p3}, Lsharechat/model/chatroom/local/main/states/ConsultationNudgeState;->getState()Ljava/lang/String;

    move-result-object p3

    const-string v0, "CONSULT_AGAIN_NUDGE"

    .line 15
    invoke-static {p3, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p3, 0x52333f27

    invoke-interface {p2, p3}, Ll1/g;->E(I)V

    .line 16
    iget-object p3, p0, Lh51/z0;->i:Ll1/l2;

    invoke-static {p3}, Lh51/q$b;->a(Ll1/l2;)Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    move-result-object p3

    invoke-virtual {p3}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getConsultationState()Lsharechat/model/chatroom/local/main/states/ConsultationState;

    move-result-object p3

    invoke-virtual {p3}, Lsharechat/model/chatroom/local/main/states/ConsultationState;->getConsultationNudgeState()Lsharechat/model/chatroom/local/main/states/ConsultationNudgeState;

    move-result-object p3

    invoke-virtual {p3}, Lsharechat/model/chatroom/local/main/states/ConsultationNudgeState;->getData()Lsharechat/model/chatroom/local/consultation/NudgeData;

    move-result-object p3

    .line 17
    new-instance v0, Lh51/v;

    iget-object v2, p0, Lh51/z0;->b:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iget-object v3, p0, Lh51/z0;->k:Lh51/j5;

    iget-object v4, p0, Lh51/z0;->i:Ll1/l2;

    invoke-direct {v0, v2, v3, v4}, Lh51/v;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lh51/j5;Ll1/l2;)V

    invoke-static {p3, v0, p2, v1, v1}, Ln21/u;->a(Lsharechat/model/chatroom/local/consultation/NudgeData;Ldp0/a;Ll1/g;II)V

    invoke-interface {p2}, Ll1/g;->P()V

    goto :goto_0

    :cond_1
    const-string v0, "FREE_CONSULTATION_NUDGE"

    .line 18
    invoke-static {p3, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    const p3, 0x52334257

    invoke-interface {p2, p3}, Ll1/g;->E(I)V

    .line 19
    iget-object p3, p0, Lh51/z0;->i:Ll1/l2;

    invoke-static {p3}, Lh51/q$b;->a(Ll1/l2;)Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    move-result-object p3

    invoke-virtual {p3}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getConsultationState()Lsharechat/model/chatroom/local/main/states/ConsultationState;

    move-result-object p3

    invoke-virtual {p3}, Lsharechat/model/chatroom/local/main/states/ConsultationState;->getConsultationNudgeState()Lsharechat/model/chatroom/local/main/states/ConsultationNudgeState;

    move-result-object p3

    invoke-virtual {p3}, Lsharechat/model/chatroom/local/main/states/ConsultationNudgeState;->getData()Lsharechat/model/chatroom/local/consultation/NudgeData;

    move-result-object p3

    .line 20
    new-instance v0, Lh51/w;

    iget-object v2, p0, Lh51/z0;->b:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iget-object v3, p0, Lh51/z0;->k:Lh51/j5;

    iget-object v4, p0, Lh51/z0;->i:Ll1/l2;

    invoke-direct {v0, v2, v3, v4}, Lh51/w;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lh51/j5;Ll1/l2;)V

    invoke-static {p3, v0, p2, v1, v1}, Ln21/x;->a(Lsharechat/model/chatroom/local/consultation/NudgeData;Ldp0/a;Ll1/g;II)V

    invoke-interface {p2}, Ll1/g;->P()V

    goto :goto_0

    :cond_2
    const p3, 0x52334641

    .line 21
    invoke-interface {p2, p3}, Ll1/g;->E(I)V

    invoke-interface {p2}, Ll1/g;->P()V

    .line 22
    :goto_0
    iget-object p3, p0, Lh51/z0;->i:Ll1/l2;

    invoke-static {p3}, Lh51/q$b;->a(Ll1/l2;)Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    move-result-object p3

    invoke-virtual {p3}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getLevelSnackBarInfo()Lsharechat/model/chatroom/local/main/states/LevelSnackBarInfo;

    move-result-object p3

    invoke-virtual {p3}, Lsharechat/model/chatroom/local/main/states/LevelSnackBarInfo;->getShouldDisplay()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 23
    iget-object p3, p0, Lh51/z0;->i:Ll1/l2;

    invoke-static {p3}, Lh51/q$b;->a(Ll1/l2;)Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    move-result-object p3

    invoke-virtual {p3}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getLevelSnackBarInfo()Lsharechat/model/chatroom/local/main/states/LevelSnackBarInfo;

    move-result-object p3

    invoke-static {p3, p2, v1}, Ln21/a0;->a(Lsharechat/model/chatroom/local/main/states/LevelSnackBarInfo;Ll1/g;I)V

    .line 24
    :cond_3
    iget-object p3, p0, Lh51/z0;->i:Ll1/l2;

    invoke-static {p3}, Lh51/q$b;->a(Ll1/l2;)Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    move-result-object p3

    invoke-virtual {p3}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getShowReactNativeScreen()Lsharechat/model/chatroom/local/main/states/ReactNativeScreenInfo;

    move-result-object p3

    invoke-virtual {p3}, Lsharechat/model/chatroom/local/main/states/ReactNativeScreenInfo;->getVisible()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lh51/z0;->i:Ll1/l2;

    invoke-static {p3}, Lh51/q$b;->a(Ll1/l2;)Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    move-result-object p3

    invoke-virtual {p3}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getShowReactNativeScreen()Lsharechat/model/chatroom/local/main/states/ReactNativeScreenInfo;

    move-result-object p3

    invoke-virtual {p3}, Lsharechat/model/chatroom/local/main/states/ReactNativeScreenInfo;->getScreenName()Lsharechat/model/chatroom/local/main/states/ReactNativeScreenName;

    move-result-object p3

    sget-object v0, Lsharechat/model/chatroom/local/main/states/ReactNativeScreenName;->VG_SHEET:Lsharechat/model/chatroom/local/main/states/ReactNativeScreenName;

    if-ne p3, v0, :cond_4

    const/4 p3, 0x1

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    const/4 p3, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x3

    .line 25
    invoke-static {v9, v1}, Lq0/b0;->e(Lr0/w;I)Lq0/q0;

    move-result-object v2

    .line 26
    invoke-static {v9, v10, v1}, Lq0/b0;->f(Lr0/w;FI)Lq0/s0;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v1, Lh51/d5;->a:Lh51/d5;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v5, Lh51/d5;->b:Ls1/b;

    const v7, 0x30d80

    const/16 v8, 0x12

    const/4 v1, 0x0

    move-object v6, p2

    .line 28
    invoke-static/range {v0 .. v8}, Lq0/m;->e(ZLx1/h;Lq0/q0;Lq0/s0;Ljava/lang/String;Ldp0/q;Ll1/g;II)V

    .line 29
    iget-object v0, p0, Lh51/z0;->i:Ll1/l2;

    invoke-static {v0}, Lh51/q$b;->a(Ll1/l2;)Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getShowReactNativeScreen()Lsharechat/model/chatroom/local/main/states/ReactNativeScreenInfo;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/states/ReactNativeScreenInfo;->getVisible()Z

    move-result v0

    const/4 v1, 0x7

    .line 30
    invoke-static {v10, v10, v9, v1}, Lrk/ba;->Q(FFLjava/lang/Object;I)Lr0/v0;

    move-result-object v2

    .line 31
    sget-object v3, Lh51/x;->b:Lh51/x;

    invoke-static {v2, v3}, Lq0/b0;->o(Lr0/w;Ldp0/l;)Lq0/q0;

    move-result-object v2

    .line 32
    invoke-static {v10, v10, v9, v1}, Lrk/ba;->Q(FFLjava/lang/Object;I)Lr0/v0;

    move-result-object v1

    .line 33
    sget-object v3, Lh51/y;->b:Lh51/y;

    invoke-static {v1, v3}, Lq0/b0;->u(Lr0/w;Ldp0/l;)Lq0/s0;

    move-result-object v3

    const v1, -0x140f3540

    .line 34
    new-instance v11, Lh51/b0;

    iget-object v6, p0, Lh51/z0;->l:Ljava/lang/Object;

    iget-object v7, p0, Lh51/z0;->b:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iget-object v8, p0, Lh51/z0;->m:Ltu1/l;

    iget v9, p0, Lh51/z0;->g:I

    iget-object v10, p0, Lh51/z0;->i:Ll1/l2;

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lh51/b0;-><init>(Ljava/lang/Object;Lsharechat/feature/chatroom/main/ChatRoomViewModel;Ltu1/l;ILl1/l2;)V

    invoke-static {p2, v1, v11}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v5

    const/high16 v7, 0x30000

    const/16 v8, 0x12

    move-object v1, p3

    move-object v6, p2

    .line 35
    invoke-static/range {v0 .. v8}, Lq0/m;->e(ZLx1/h;Lq0/q0;Lq0/s0;Ljava/lang/String;Ldp0/q;Ll1/g;II)V

    return-object p1
.end method
