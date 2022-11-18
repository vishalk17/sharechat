.class public final Lh51/i2;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/r<",
        "Lw0/u;",
        "La6/h;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:La6/w;

.field public final synthetic c:Lh51/j5;

.field public final synthetic d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;


# direct methods
.method public constructor <init>(La6/w;Lh51/j5;Lsharechat/feature/chatroom/main/ChatRoomViewModel;)V
    .locals 0

    iput-object p1, p0, Lh51/i2;->b:La6/w;

    iput-object p2, p0, Lh51/i2;->c:Lh51/j5;

    iput-object p3, p0, Lh51/i2;->d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lw0/u;

    check-cast p2, La6/h;

    move-object v4, p3

    check-cast v4, Ll1/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$bottomSheet"

    .line 2
    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lh51/i2;->b:La6/w;

    const p2, -0x1d58f75c

    invoke-interface {v4, p2}, Ll1/g;->E(I)V

    .line 4
    invoke-interface {v4}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object p2

    .line 5
    sget-object p3, Ll1/g;->a:Ll1/g$a;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne p2, p3, :cond_0

    .line 7
    sget-object p2, Lh51/n5$j;->b:Lh51/n5$j;

    .line 8
    iget-object p2, p2, Lh51/n5;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, p2}, La6/j;->f(Ljava/lang/String;)La6/h;

    move-result-object p2

    .line 10
    invoke-interface {v4, p2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 11
    :cond_0
    invoke-interface {v4}, Ll1/g;->P()V

    .line 12
    check-cast p2, La6/h;

    const p1, 0xff16ef4

    .line 13
    invoke-interface {v4, p1}, Ll1/g;->E(I)V

    .line 14
    invoke-static {p2, v4}, Lc6/j;->g(Landroidx/lifecycle/g1;Ll1/g;)Landroidx/lifecycle/e1$b;

    move-result-object p1

    const p3, 0x21a755fe

    .line 15
    invoke-interface {v4, p3}, Ll1/g;->E(I)V

    .line 16
    const-class p3, Lsharechat/feature/chatroom/main/quizroom/HostLedQuizViewModel;

    .line 17
    invoke-static {p3, p2, p1, v4}, Landroidx/lifecycle/i;->o(Ljava/lang/Class;Landroidx/lifecycle/g1;Landroidx/lifecycle/e1$b;Ll1/g;)Landroidx/lifecycle/b1;

    move-result-object p1

    invoke-interface {v4}, Ll1/g;->P()V

    .line 18
    invoke-interface {v4}, Ll1/g;->P()V

    .line 19
    check-cast p1, Lsharechat/feature/chatroom/main/quizroom/HostLedQuizViewModel;

    .line 20
    invoke-virtual {p1}, Ld60/b;->q()Lbs0/n1;

    move-result-object p2

    invoke-static {p2, v4}, La/e;->q(Lbs0/n1;Ll1/g;)Ll1/l2;

    move-result-object p2

    .line 21
    iget-object p3, p0, Lh51/i2;->b:La6/w;

    invoke-virtual {p3}, La6/j;->l()La6/h;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, La6/h;->a()Landroidx/lifecycle/t0;

    move-result-object p3

    if-eqz p3, :cond_1

    const-string p4, "IS_OVERLAY_PERMISSION_GRANTED"

    invoke-virtual {p3, p4}, Landroidx/lifecycle/t0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    move v1, p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-interface {p2}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    .line 23
    invoke-virtual {p2}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getQuizRoomState()Lsharechat/model/chatroom/local/main/states/HostLedQuizState;

    move-result-object p2

    invoke-virtual {p2}, Lsharechat/model/chatroom/local/main/states/HostLedQuizState;->getQuizThemeMeta()Lsharechat/model/chatroom/local/main/states/QuizThemeMetaViewData;

    move-result-object p2

    invoke-virtual {p2}, Lsharechat/model/chatroom/local/main/states/QuizThemeMetaViewData;->getAndroid()Lsharechat/model/chatroom/local/main/states/AndroidViewData;

    move-result-object p2

    invoke-virtual {p2}, Lsharechat/model/chatroom/local/main/states/AndroidViewData;->getExitFormViewData()Lsharechat/model/chatroom/local/main/states/HostLedExitFormViewData;

    move-result-object v0

    .line 24
    new-instance v2, Lh51/g2;

    iget-object p2, p0, Lh51/i2;->d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    invoke-direct {v2, p1, p2}, Lh51/g2;-><init>(Lsharechat/feature/chatroom/main/quizroom/HostLedQuizViewModel;Lsharechat/feature/chatroom/main/ChatRoomViewModel;)V

    .line 25
    new-instance v3, Lh51/h2;

    iget-object p1, p0, Lh51/i2;->c:Lh51/j5;

    invoke-direct {v3, p1}, Lh51/h2;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x0

    .line 26
    invoke-static/range {v0 .. v5}, Lj51/e;->a(Lsharechat/model/chatroom/local/main/states/HostLedExitFormViewData;ZLdp0/q;Ldp0/a;Ll1/g;I)V

    .line 27
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
