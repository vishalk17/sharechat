.class public final Lo21/x0$g;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo21/x0;->c(Lsharechat/model/chatroom/local/consultation/SessionData;Lsharechat/model/chatroom/local/main/states/ChatRoomType;Ldp0/a;Ldp0/l;Ldp0/l;Ll1/g;II)V
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
    c = "sharechat.feature.chatroom.consultation.bottomsheets.SessionsBottomSheetKt$SessionsBottomSheet$3"
    f = "SessionsBottomSheet.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/model/chatroom/local/consultation/SessionData;

.field public final synthetic c:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lsharechat/model/chatroom/local/consultation/SessionItemData;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/model/chatroom/local/consultation/SessionData;Ldp0/l;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/consultation/SessionData;",
            "Ldp0/l<",
            "-",
            "Lsharechat/model/chatroom/local/consultation/SessionItemData;",
            "Lro0/x;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lo21/x0$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo21/x0$g;->b:Lsharechat/model/chatroom/local/consultation/SessionData;

    iput-object p2, p0, Lo21/x0$g;->c:Ldp0/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
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

    new-instance p1, Lo21/x0$g;

    iget-object v0, p0, Lo21/x0$g;->b:Lsharechat/model/chatroom/local/consultation/SessionData;

    iget-object v1, p0, Lo21/x0$g;->c:Ldp0/l;

    invoke-direct {p1, v0, v1, p2}, Lo21/x0$g;-><init>(Lsharechat/model/chatroom/local/consultation/SessionData;Ldp0/l;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lo21/x0$g;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lo21/x0$g;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lo21/x0$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lo21/x0$g;->b:Lsharechat/model/chatroom/local/consultation/SessionData;

    .line 4
    iget-object p1, p1, Lsharechat/model/chatroom/local/consultation/SessionData;->g:Ljava/util/List;

    .line 5
    iget-object v0, p0, Lo21/x0$g;->c:Ldp0/l;

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/local/consultation/SessionItemData;

    .line 7
    iget-boolean v2, v1, Lsharechat/model/chatroom/local/consultation/SessionItemData;->b:Z

    if-eqz v2, :cond_0

    .line 8
    invoke-interface {v0, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
