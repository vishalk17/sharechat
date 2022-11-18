.class final Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil$showNotification$bitSource$1;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->showNotification(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/NotificationEntity;)V
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
        "La50/a<",
        "+",
        "Landroid/graphics/Bitmap;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lyr0/e0;",
        "La50/a;",
        "Landroid/graphics/Bitmap;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.data.repository.chat.notification.ChatNotificationUtil$showNotification$bitSource$1"
    f = "ChatNotificationUtil.kt"
    l = {
        0x22b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $imageUrl:Ljava/lang/String;

.field public final synthetic $size:I

.field public label:I

.field public final synthetic this$0:Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;Ljava/lang/String;ILvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;",
            "Ljava/lang/String;",
            "I",
            "Lvo0/d<",
            "-",
            "Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil$showNotification$bitSource$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil$showNotification$bitSource$1;->this$0:Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil$showNotification$bitSource$1;->$imageUrl:Ljava/lang/String;

    iput p3, p0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil$showNotification$bitSource$1;->$size:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
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

    new-instance p1, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil$showNotification$bitSource$1;

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil$showNotification$bitSource$1;->this$0:Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil$showNotification$bitSource$1;->$imageUrl:Ljava/lang/String;

    iget v2, p0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil$showNotification$bitSource$1;->$size:I

    invoke-direct {p1, v0, v1, v2, p2}, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil$showNotification$bitSource$1;-><init>(Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;Ljava/lang/String;ILvo0/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil$showNotification$bitSource$1;->invoke(Lyr0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lyr0/e0;Lvo0/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyr0/e0;",
            "Lvo0/d<",
            "-",
            "La50/a<",
            "Landroid/graphics/Bitmap;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil$showNotification$bitSource$1;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil$showNotification$bitSource$1;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil$showNotification$bitSource$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil$showNotification$bitSource$1;->label:I

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
    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil$showNotification$bitSource$1;->this$0:Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;

    invoke-static {p1}, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->access$getGlideUtil$p(Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;)Loo1/a;

    move-result-object v3

    iget-object v4, p0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil$showNotification$bitSource$1;->$imageUrl:Ljava/lang/String;

    iget v5, p0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil$showNotification$bitSource$1;->$size:I

    sget-object v6, Ljo1/c$c;->a:Ljo1/c$c;

    const/4 v7, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    iput v2, p0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil$showNotification$bitSource$1;->label:I

    move-object v8, p0

    invoke-static/range {v3 .. v10}, Loo1/a$a;->a(Loo1/a;Ljava/lang/String;ILjo1/c;Lx7/f;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
