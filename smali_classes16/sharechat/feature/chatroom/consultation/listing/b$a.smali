.class final Lsharechat/feature/chatroom/consultation/listing/b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/listing/b;->a(Lkotlinx/coroutines/flow/g;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/q<",
        "Lkotlinx/coroutines/s0;",
        "Lvm0/a;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.chatroom.consultation.listing.SeeAllConsultationListingActivityKt$HandleSideEffect$1"
    f = "SeeAllConsultationListingActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/feature/chatroom/consultation/listing/e;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/consultation/listing/e;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/consultation/listing/e;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/chatroom/consultation/listing/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/listing/b$a;->d:Lsharechat/feature/chatroom/consultation/listing/e;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/s0;Lvm0/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lvm0/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lsharechat/feature/chatroom/consultation/listing/b$a;

    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/listing/b$a;->d:Lsharechat/feature/chatroom/consultation/listing/e;

    invoke-direct {p1, v0, p3}, Lsharechat/feature/chatroom/consultation/listing/b$a;-><init>(Lsharechat/feature/chatroom/consultation/listing/e;Lkotlin/coroutines/d;)V

    iput-object p2, p1, Lsharechat/feature/chatroom/consultation/listing/b$a;->c:Ljava/lang/Object;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/consultation/listing/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lvm0/a;

    check-cast p3, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2, p3}, Lsharechat/feature/chatroom/consultation/listing/b$a;->a(Lkotlinx/coroutines/s0;Lvm0/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lsharechat/feature/chatroom/consultation/listing/b$a;->b:I

    if-nez v0, :cond_1

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/listing/b$a;->c:Ljava/lang/Object;

    check-cast p1, Lvm0/a;

    .line 2
    instance-of p1, p1, Lvm0/a$a;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/listing/b$a;->d:Lsharechat/feature/chatroom/consultation/listing/e;

    invoke-interface {p1}, Lsharechat/feature/chatroom/consultation/listing/e;->a()Lr00/a;

    move-result-object p1

    invoke-interface {p1}, Lr00/a;->invoke()Ljava/lang/Object;

    .line 4
    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
