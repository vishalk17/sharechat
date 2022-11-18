.class final Lin/mohalla/sharechat/data/repository/contact/ContactRepository$fetchShareChatContactsServer$1;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/data/repository/contact/ContactRepository;->fetchShareChatContactsServer(ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.data.repository.contact.ContactRepository"
    f = "ContactRepository.kt"
    l = {
        0x152
    }
    m = "fetchShareChatContactsServer"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lin/mohalla/sharechat/data/repository/contact/ContactRepository;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/data/repository/contact/ContactRepository;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/contact/ContactRepository;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/data/repository/contact/ContactRepository$fetchShareChatContactsServer$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/contact/ContactRepository$fetchShareChatContactsServer$1;->this$0:Lin/mohalla/sharechat/data/repository/contact/ContactRepository;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/contact/ContactRepository$fetchShareChatContactsServer$1;->result:Ljava/lang/Object;

    iget p1, p0, Lin/mohalla/sharechat/data/repository/contact/ContactRepository$fetchShareChatContactsServer$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lin/mohalla/sharechat/data/repository/contact/ContactRepository$fetchShareChatContactsServer$1;->label:I

    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/contact/ContactRepository$fetchShareChatContactsServer$1;->this$0:Lin/mohalla/sharechat/data/repository/contact/ContactRepository;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1, p0}, Lin/mohalla/sharechat/data/repository/contact/ContactRepository;->access$fetchShareChatContactsServer(Lin/mohalla/sharechat/data/repository/contact/ContactRepository;ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
