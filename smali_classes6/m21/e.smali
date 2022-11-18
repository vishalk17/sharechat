.class public final Lm21/e;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Lfw1/a;",
        "Lcw1/h0;",
        ">;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.chatroom.consultation.FeedBackBottomSheetViewModel$helperData$1"
    f = "FeedBackBottomSheetViewModel.kt"
    l = {
        0x2b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel;

.field public final synthetic e:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel;Lsharechat/model/chatroom/local/main/states/ChatRoomType;Ljava/lang/String;ZZLjava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel;",
            "Lsharechat/model/chatroom/local/main/states/ChatRoomType;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lm21/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm21/e;->d:Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel;

    iput-object p2, p0, Lm21/e;->e:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    iput-object p3, p0, Lm21/e;->f:Ljava/lang/String;

    iput-boolean p4, p0, Lm21/e;->g:Z

    iput-boolean p5, p0, Lm21/e;->h:Z

    iput-object p6, p0, Lm21/e;->i:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance v8, Lm21/e;

    iget-object v1, p0, Lm21/e;->d:Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel;

    iget-object v2, p0, Lm21/e;->e:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    iget-object v3, p0, Lm21/e;->f:Ljava/lang/String;

    iget-boolean v4, p0, Lm21/e;->g:Z

    iget-boolean v5, p0, Lm21/e;->h:Z

    iget-object v6, p0, Lm21/e;->i:Ljava/lang/String;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lm21/e;-><init>(Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel;Lsharechat/model/chatroom/local/main/states/ChatRoomType;Ljava/lang/String;ZZLjava/lang/String;Lvo0/d;)V

    iput-object p1, v8, Lm21/e;->c:Ljava/lang/Object;

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lm21/e;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lm21/e;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lm21/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lm21/e;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lm21/e;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    new-instance v1, Lm21/e$a;

    iget-object v4, p0, Lm21/e;->e:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    iget-object v5, p0, Lm21/e;->f:Ljava/lang/String;

    iget-boolean v6, p0, Lm21/e;->g:Z

    iget-boolean v7, p0, Lm21/e;->h:Z

    iget-object v8, p0, Lm21/e;->i:Ljava/lang/String;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lm21/e$a;-><init>(Lsharechat/model/chatroom/local/main/states/ChatRoomType;Ljava/lang/String;ZZLjava/lang/String;)V

    iput v2, p0, Lm21/e;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lm21/e;->d:Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lm21/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lm21/d;-><init>(Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 8
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
