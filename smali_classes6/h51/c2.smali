.class public final Lh51/c2;
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

.field public final synthetic c:Ltu1/l;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:I

.field public final synthetic f:La6/w;

.field public final synthetic g:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lsharechat/model/chatroom/local/main/states/ChatRoomState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Ltu1/l;Ljava/lang/Object;ILa6/w;Ll1/l2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/main/ChatRoomViewModel;",
            "Ltu1/l;",
            "Ljava/lang/Object;",
            "I",
            "La6/w;",
            "Ll1/l2<",
            "Lsharechat/model/chatroom/local/main/states/ChatRoomState;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh51/c2;->b:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iput-object p2, p0, Lh51/c2;->c:Ltu1/l;

    iput-object p3, p0, Lh51/c2;->d:Ljava/lang/Object;

    iput p4, p0, Lh51/c2;->e:I

    iput-object p5, p0, Lh51/c2;->f:La6/w;

    iput-object p6, p0, Lh51/c2;->g:Ll1/l2;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, La6/h;

    move-object/from16 v14, p2

    check-cast v14, Ll1/g;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const-string v2, "it"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lh51/c2;->f:La6/w;

    const v2, -0x1d58f75c

    invoke-interface {v14, v2}, Ll1/g;->E(I)V

    .line 4
    invoke-interface {v14}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    .line 5
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v2, v3, :cond_0

    .line 7
    sget-object v2, Lh51/n5$j;->b:Lh51/n5$j;

    .line 8
    iget-object v2, v2, Lh51/n5;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2}, La6/j;->f(Ljava/lang/String;)La6/h;

    move-result-object v2

    .line 10
    invoke-interface {v14, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 11
    :cond_0
    invoke-interface {v14}, Ll1/g;->P()V

    .line 12
    check-cast v2, La6/h;

    const v1, 0xff16ef4

    .line 13
    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    const/16 v1, 0x8

    .line 14
    invoke-static {v2, v14}, Lc6/j;->g(Landroidx/lifecycle/g1;Ll1/g;)Landroidx/lifecycle/e1$b;

    move-result-object v3

    const v4, 0x21a755fe

    .line 15
    invoke-interface {v14, v4}, Ll1/g;->E(I)V

    const/4 v4, 0x0

    .line 16
    const-class v5, Lsharechat/feature/chatroom/main/quizroom/HostLedQuizViewModel;

    .line 17
    invoke-static {v5, v2, v3, v14}, Landroidx/lifecycle/i;->o(Ljava/lang/Class;Landroidx/lifecycle/g1;Landroidx/lifecycle/e1$b;Ll1/g;)Landroidx/lifecycle/b1;

    move-result-object v2

    invoke-interface {v14}, Ll1/g;->P()V

    .line 18
    invoke-interface {v14}, Ll1/g;->P()V

    .line 19
    move-object v5, v2

    check-cast v5, Lsharechat/feature/chatroom/main/quizroom/HostLedQuizViewModel;

    .line 20
    invoke-virtual {v5}, Ld60/b;->q()Lbs0/n1;

    move-result-object v2

    invoke-static {v2, v14}, La/e;->q(Lbs0/n1;Ll1/g;)Ll1/l2;

    move-result-object v2

    .line 21
    sget-object v13, Lro0/x;->a:Lro0/x;

    new-instance v3, Lh51/t1;

    iget-object v6, v0, Lh51/c2;->b:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iget-object v7, v0, Lh51/c2;->g:Ll1/l2;

    invoke-direct {v3, v6, v7, v4}, Lh51/t1;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Ll1/l2;Lvo0/d;)V

    invoke-static {v13, v3, v14}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 22
    iget-object v3, v0, Lh51/c2;->g:Ll1/l2;

    invoke-static {v3}, Lh51/q$b;->a(Ll1/l2;)Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomId()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v0, Lh51/c2;->g:Ll1/l2;

    invoke-static {v6}, Lh51/q$b;->a(Ll1/l2;)Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getQuizId()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lh51/u1;

    iget-object v8, v0, Lh51/c2;->g:Ll1/l2;

    invoke-direct {v7, v5, v8, v4}, Lh51/u1;-><init>(Lsharechat/feature/chatroom/main/quizroom/HostLedQuizViewModel;Ll1/l2;Lvo0/d;)V

    invoke-static {v3, v6, v7, v14}, Ll1/f0;->d(Ljava/lang/Object;Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 23
    invoke-virtual {v5}, Ld60/b;->p()Lbs0/i;

    move-result-object v3

    invoke-static {v3, v14, v1}, Lh51/q;->h(Lbs0/i;Ll1/g;I)V

    .line 24
    iget-object v1, v0, Lh51/c2;->g:Ll1/l2;

    invoke-static {v1}, Lh51/q$b;->a(Ll1/l2;)Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    move-result-object v3

    .line 25
    iget-object v1, v0, Lh51/c2;->g:Ll1/l2;

    invoke-static {v1}, Lh51/q$b;->a(Ll1/l2;)Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    move-result-object v1

    invoke-static {v1}, Lds0/r;->Y(Lsharechat/model/chatroom/local/main/states/ChatRoomState;)Z

    move-result v6

    .line 26
    invoke-interface {v2}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    .line 27
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getQuizRoomState()Lsharechat/model/chatroom/local/main/states/HostLedQuizState;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/states/HostLedQuizState;->getQuizThemeMeta()Lsharechat/model/chatroom/local/main/states/QuizThemeMetaViewData;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/states/QuizThemeMetaViewData;->getAndroid()Lsharechat/model/chatroom/local/main/states/AndroidViewData;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/states/AndroidViewData;->getHostPodiumImage()Ljava/lang/String;

    move-result-object v15

    .line 28
    new-instance v1, Lh51/v1;

    move-object v7, v1

    iget-object v2, v0, Lh51/c2;->b:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    invoke-direct {v1, v2}, Lh51/v1;-><init>(Ljava/lang/Object;)V

    .line 29
    new-instance v1, Lh51/w1;

    move-object v8, v1

    iget-object v2, v0, Lh51/c2;->b:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    invoke-direct {v1, v2}, Lh51/w1;-><init>(Ljava/lang/Object;)V

    .line 30
    new-instance v1, Lh51/x1;

    move-object v9, v1

    iget-object v2, v0, Lh51/c2;->b:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    invoke-direct {v1, v2}, Lh51/x1;-><init>(Ljava/lang/Object;)V

    .line 31
    new-instance v1, Lh51/y1;

    move-object v10, v1

    iget-object v2, v0, Lh51/c2;->b:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    invoke-direct {v1, v2}, Lh51/y1;-><init>(Ljava/lang/Object;)V

    .line 32
    new-instance v1, Lh51/z1;

    move-object v11, v1

    invoke-direct {v1, v5}, Lh51/z1;-><init>(Ljava/lang/Object;)V

    .line 33
    new-instance v1, Lh51/a2;

    move-object v12, v1

    iget-object v2, v0, Lh51/c2;->b:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    invoke-direct {v1, v2}, Lh51/a2;-><init>(Ljava/lang/Object;)V

    .line 34
    new-instance v1, Lh51/b2;

    move-object/from16 v19, v13

    move-object v13, v1

    iget-object v2, v0, Lh51/c2;->b:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    invoke-direct {v1, v2}, Lh51/b2;-><init>(Ljava/lang/Object;)V

    .line 35
    iget-object v2, v0, Lh51/c2;->b:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    .line 36
    iget-object v4, v0, Lh51/c2;->c:Ltu1/l;

    .line 37
    iget-object v1, v0, Lh51/c2;->d:Ljava/lang/Object;

    move-object/from16 p1, v2

    move-object v2, v5

    move-object v5, v1

    .line 38
    new-instance v1, Lh51/s1;

    move-object/from16 v16, v14

    move-object v14, v1

    invoke-direct {v1, v2}, Lh51/s1;-><init>(Lsharechat/feature/chatroom/main/quizroom/HostLedQuizViewModel;)V

    .line 39
    sget v1, Ltu1/l;->i:I

    shl-int/lit8 v1, v1, 0x6

    or-int/lit16 v1, v1, 0x1008

    iget v2, v0, Lh51/c2;->e:I

    and-int/lit16 v2, v2, 0x380

    or-int v17, v1, v2

    const/16 v18, 0x0

    move-object/from16 v2, p1

    .line 40
    invoke-static/range {v2 .. v18}, Lj51/f;->a(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lsharechat/model/chatroom/local/main/states/ChatRoomState;Ltu1/l;Ljava/lang/Object;ZLdp0/l;Ldp0/a;Ldp0/q;Ldp0/p;Ldp0/l;Ldp0/l;Ldp0/l;Ldp0/a;Ljava/lang/String;Ll1/g;II)V

    return-object v19
.end method
