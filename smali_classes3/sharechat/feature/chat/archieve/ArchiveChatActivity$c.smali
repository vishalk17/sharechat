.class public final Lsharechat/feature/chat/archieve/ArchiveChatActivity$c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chat/archieve/ArchiveChatActivity;->Av(Llv1/e;)V
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
    c = "sharechat.feature.chat.archieve.ArchiveChatActivity$onChatProfileClicked$1"
    f = "ArchiveChatActivity.kt"
    l = {
        0xb9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lsharechat/feature/chat/archieve/ArchiveChatActivity;

.field public final synthetic d:Llv1/e;


# direct methods
.method public constructor <init>(Lsharechat/feature/chat/archieve/ArchiveChatActivity;Llv1/e;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chat/archieve/ArchiveChatActivity;",
            "Llv1/e;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/chat/archieve/ArchiveChatActivity$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chat/archieve/ArchiveChatActivity$c;->c:Lsharechat/feature/chat/archieve/ArchiveChatActivity;

    iput-object p2, p0, Lsharechat/feature/chat/archieve/ArchiveChatActivity$c;->d:Llv1/e;

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

    new-instance p1, Lsharechat/feature/chat/archieve/ArchiveChatActivity$c;

    iget-object v0, p0, Lsharechat/feature/chat/archieve/ArchiveChatActivity$c;->c:Lsharechat/feature/chat/archieve/ArchiveChatActivity;

    iget-object v1, p0, Lsharechat/feature/chat/archieve/ArchiveChatActivity$c;->d:Llv1/e;

    invoke-direct {p1, v0, v1, p2}, Lsharechat/feature/chat/archieve/ArchiveChatActivity$c;-><init>(Lsharechat/feature/chat/archieve/ArchiveChatActivity;Llv1/e;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chat/archieve/ArchiveChatActivity$c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chat/archieve/ArchiveChatActivity$c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/chat/archieve/ArchiveChatActivity$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/feature/chat/archieve/ArchiveChatActivity$c;->b:I

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

    .line 5
    iget-object p1, p0, Lsharechat/feature/chat/archieve/ArchiveChatActivity$c;->c:Lsharechat/feature/chat/archieve/ArchiveChatActivity;

    invoke-virtual {p1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Gp()Lnm0/a;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lsharechat/feature/chat/archieve/ArchiveChatActivity$c;->c:Lsharechat/feature/chat/archieve/ArchiveChatActivity;

    .line 7
    iget-object p1, p0, Lsharechat/feature/chat/archieve/ArchiveChatActivity$c;->d:Llv1/e;

    invoke-virtual {p1}, Llv1/e;->i()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x38

    const/4 v12, 0x0

    .line 8
    iput v2, p0, Lsharechat/feature/chat/archieve/ArchiveChatActivity$c;->b:I

    const-string v6, "Archive Chat"

    move-object v10, p0

    invoke-static/range {v3 .. v12}, Lnm0/a$a;->G(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 9
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
