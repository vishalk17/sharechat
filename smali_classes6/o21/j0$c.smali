.class public final Lo21/j0$c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo21/j0;->a(Lsharechat/model/chatroom/local/main/states/ChatRoomType;Ljava/lang/String;ZLjava/lang/String;ZLsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel;Ldp0/a;Ldp0/a;Ldp0/l;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.chatroom.consultation.bottomsheets.FeedBackBottomSheetKt$ConsultationFeedBackBottomSheetComposable$1"
    f = "FeedBackBottomSheet.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel;

.field public final synthetic c:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel;Lsharechat/model/chatroom/local/main/states/ChatRoomType;Ljava/lang/String;ZLjava/lang/String;ZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel;",
            "Lsharechat/model/chatroom/local/main/states/ChatRoomType;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Lvo0/d<",
            "-",
            "Lo21/j0$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo21/j0$c;->b:Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel;

    iput-object p2, p0, Lo21/j0$c;->c:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    iput-object p3, p0, Lo21/j0$c;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lo21/j0$c;->e:Z

    iput-object p5, p0, Lo21/j0$c;->f:Ljava/lang/String;

    iput-boolean p6, p0, Lo21/j0$c;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 8
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

    new-instance p1, Lo21/j0$c;

    iget-object v1, p0, Lo21/j0$c;->b:Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel;

    iget-object v2, p0, Lo21/j0$c;->c:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    iget-object v3, p0, Lo21/j0$c;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lo21/j0$c;->e:Z

    iget-object v5, p0, Lo21/j0$c;->f:Ljava/lang/String;

    iget-boolean v6, p0, Lo21/j0$c;->g:Z

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lo21/j0$c;-><init>(Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel;Lsharechat/model/chatroom/local/main/states/ChatRoomType;Ljava/lang/String;ZLjava/lang/String;ZLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lo21/j0$c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lo21/j0$c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lo21/j0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lo21/j0$c;->b:Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel;

    iget-object v3, p0, Lo21/j0$c;->c:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    iget-object v4, p0, Lo21/j0$c;->d:Ljava/lang/String;

    iget-boolean v5, p0, Lo21/j0$c;->e:Z

    iget-object v7, p0, Lo21/j0$c;->f:Ljava/lang/String;

    iget-boolean v6, p0, Lo21/j0$c;->g:Z

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "chatRoomType"

    .line 4
    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomId"

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lm21/e;

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lm21/e;-><init>(Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel;Lsharechat/model/chatroom/local/main/states/ChatRoomType;Ljava/lang/String;ZZLjava/lang/String;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
