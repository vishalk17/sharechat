.class public final Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel;
.super Lzi0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzi0/a<",
        "Lxm0/a;",
        "Lum0/r;",
        ">;"
    }
.end annotation


# instance fields
.field private final g:Ljp0/g;

.field private final h:Ljp0/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Ljp0/r;->c:I

    sget v0, Ljp0/g;->c:I

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/o0;Ljp0/g;Ljp0/r;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedBackUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submitFeedBackUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lzi0/a;-><init>(Landroidx/lifecycle/o0;)V

    .line 2
    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel;->g:Ljp0/g;

    .line 3
    iput-object p3, p0, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel;->h:Ljp0/r;

    return-void
.end method

.method private final E(ILjava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/consultation/FeedBackReviewSingleModel;",
            ">;)Z"
        }
    .end annotation

    if-gtz p1, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public static final synthetic t(Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel;)Ljp0/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel;->g:Ljp0/g;

    return-object p0
.end method

.method public static final synthetic u(Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel;)Ljp0/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel;->h:Ljp0/r;

    return-object p0
.end method

.method public static final synthetic v(Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel;ILjava/util/List;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel;->E(ILjava/util/List;)Z

    move-result p0

    return p0
.end method

.method private final w()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$a;-><init>(Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 3

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$d;-><init>(Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final B(I)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$e;-><init>(ILkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final C(Lsharechat/model/chatroom/remote/consultation/FeedBackReviewSingleModel;)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$f;-><init>(Lsharechat/model/chatroom/remote/consultation/FeedBackReviewSingleModel;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final D()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$g;-><init>(Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel;->w()V

    return-void
.end method

.method public bridge synthetic q()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel;->y()Lxm0/a;

    move-result-object v0

    return-object v0
.end method

.method public final x(Lsharechat/model/chatroom/local/main/states/ChatRoomType;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 7

    const-string v0, "chatRoomType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$b;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$b;-><init>(Lsharechat/model/chatroom/local/main/states/ChatRoomType;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p0, p1, v0, p2, p3}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public y()Lxm0/a;
    .locals 14

    .line 1
    new-instance v13, Lxm0/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lxm0/a;-><init>(ILjava/util/List;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/a;Lsharechat/model/chatroom/local/main/states/ChatRoomType;Lsharechat/model/chatroom/local/consultation/a;Ljava/lang/String;ZLjava/lang/String;Lsharechat/model/chatroom/remote/consultation/FeedBackUiModel;ILkotlin/jvm/internal/h;)V

    return-object v13
.end method

.method public final z()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$c;-><init>(Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method
