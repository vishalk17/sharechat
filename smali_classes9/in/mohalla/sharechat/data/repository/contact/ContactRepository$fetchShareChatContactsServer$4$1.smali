.class final Lin/mohalla/sharechat/data/repository/contact/ContactRepository$fetchShareChatContactsServer$4$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/data/repository/contact/ContactRepository;->fetchShareChatContactsServer$lambda-15(Lin/mohalla/sharechat/data/repository/contact/ContactRepository;Ljava/lang/String;ZLin/mohalla/sharechat/data/remote/model/ShareChatContactResponsePayload;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.data.repository.contact.ContactRepository$fetchShareChatContactsServer$4$1"
    f = "ContactRepository.kt"
    l = {
        0x15e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $it:Lin/mohalla/sharechat/data/remote/model/ShareChatContactResponsePayload;

.field label:I

.field final synthetic this$0:Lin/mohalla/sharechat/data/repository/contact/ContactRepository;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/data/repository/contact/ContactRepository;Lin/mohalla/sharechat/data/remote/model/ShareChatContactResponsePayload;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/contact/ContactRepository;",
            "Lin/mohalla/sharechat/data/remote/model/ShareChatContactResponsePayload;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/data/repository/contact/ContactRepository$fetchShareChatContactsServer$4$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/contact/ContactRepository$fetchShareChatContactsServer$4$1;->this$0:Lin/mohalla/sharechat/data/repository/contact/ContactRepository;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/contact/ContactRepository$fetchShareChatContactsServer$4$1;->$it:Lin/mohalla/sharechat/data/remote/model/ShareChatContactResponsePayload;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lin/mohalla/sharechat/data/repository/contact/ContactRepository$fetchShareChatContactsServer$4$1;

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/contact/ContactRepository$fetchShareChatContactsServer$4$1;->this$0:Lin/mohalla/sharechat/data/repository/contact/ContactRepository;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/contact/ContactRepository$fetchShareChatContactsServer$4$1;->$it:Lin/mohalla/sharechat/data/remote/model/ShareChatContactResponsePayload;

    invoke-direct {p1, v0, v1, p2}, Lin/mohalla/sharechat/data/repository/contact/ContactRepository$fetchShareChatContactsServer$4$1;-><init>(Lin/mohalla/sharechat/data/repository/contact/ContactRepository;Lin/mohalla/sharechat/data/remote/model/ShareChatContactResponsePayload;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/contact/ContactRepository$fetchShareChatContactsServer$4$1;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/contact/ContactRepository$fetchShareChatContactsServer$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/contact/ContactRepository$fetchShareChatContactsServer$4$1;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/data/repository/contact/ContactRepository$fetchShareChatContactsServer$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/data/repository/contact/ContactRepository$fetchShareChatContactsServer$4$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/contact/ContactRepository$fetchShareChatContactsServer$4$1;->this$0:Lin/mohalla/sharechat/data/repository/contact/ContactRepository;

    invoke-static {p1}, Lin/mohalla/sharechat/data/repository/contact/ContactRepository;->access$getMGlobalPrefs$p(Lin/mohalla/sharechat/data/repository/contact/ContactRepository;)Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    move-result-object p1

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/contact/ContactRepository$fetchShareChatContactsServer$4$1;->$it:Lin/mohalla/sharechat/data/remote/model/ShareChatContactResponsePayload;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/ShareChatContactResponsePayload;->getNextOffset()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "9223372036854775807"

    :cond_2
    iput v2, p0, Lin/mohalla/sharechat/data/repository/contact/ContactRepository$fetchShareChatContactsServer$4$1;->label:I

    invoke-virtual {p1, v1, p0}, Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;->storeContactSyncOffset(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method