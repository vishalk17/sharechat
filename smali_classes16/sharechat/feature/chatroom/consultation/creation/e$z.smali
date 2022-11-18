.class final Lsharechat/feature/chatroom/consultation/creation/e$z;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/creation/e;->c(Lkotlinx/coroutines/flow/g;Lr00/l;Lr00/l;Lr00/a;Landroidx/compose/runtime/i;I)V
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
        "Lum0/f;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.chatroom.consultation.creation.ConsultationCreationActivityKt$HandleSideEffectFlow$1"
    f = "ConsultationCreationActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Lsharechat/model/chatroom/local/consultation/CreatedConsultationChatRoom;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Lsharechat/model/chatroom/local/consultation/EditedConsultationChatRoom;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lr00/a;Lr00/l;Lr00/l;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Lsharechat/model/chatroom/local/consultation/CreatedConsultationChatRoom;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Lsharechat/model/chatroom/local/consultation/EditedConsultationChatRoom;",
            "Li00/a0;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/chatroom/consultation/creation/e$z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/creation/e$z;->d:Landroid/content/Context;

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/creation/e$z;->e:Lr00/a;

    iput-object p3, p0, Lsharechat/feature/chatroom/consultation/creation/e$z;->f:Lr00/l;

    iput-object p4, p0, Lsharechat/feature/chatroom/consultation/creation/e$z;->g:Lr00/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/s0;Lum0/f;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lum0/f;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lsharechat/feature/chatroom/consultation/creation/e$z;

    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/creation/e$z;->d:Landroid/content/Context;

    iget-object v2, p0, Lsharechat/feature/chatroom/consultation/creation/e$z;->e:Lr00/a;

    iget-object v3, p0, Lsharechat/feature/chatroom/consultation/creation/e$z;->f:Lr00/l;

    iget-object v4, p0, Lsharechat/feature/chatroom/consultation/creation/e$z;->g:Lr00/l;

    move-object v0, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/chatroom/consultation/creation/e$z;-><init>(Landroid/content/Context;Lr00/a;Lr00/l;Lr00/l;Lkotlin/coroutines/d;)V

    iput-object p2, p1, Lsharechat/feature/chatroom/consultation/creation/e$z;->c:Ljava/lang/Object;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/consultation/creation/e$z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lum0/f;

    check-cast p3, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2, p3}, Lsharechat/feature/chatroom/consultation/creation/e$z;->a(Lkotlinx/coroutines/s0;Lum0/f;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lsharechat/feature/chatroom/consultation/creation/e$z;->b:I

    if-nez v0, :cond_5

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/creation/e$z;->c:Ljava/lang/Object;

    check-cast p1, Lum0/f;

    .line 2
    instance-of v0, p1, Lum0/f$a;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lum0/f$a;

    invoke-virtual {p1}, Lum0/f$a;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/creation/e$z;->d:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lgk0/a;->m(Ljava/lang/String;Landroid/content/Context;IILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lum0/f$e;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/creation/e$z;->d:Landroid/content/Context;

    check-cast p1, Lum0/f$e;

    invoke-virtual {p1}, Lum0/f$e;->a()I

    move-result p1

    invoke-static {v0, p1}, Ldq/a;->g(Landroid/content/Context;I)V

    goto :goto_0

    .line 6
    :cond_1
    instance-of v0, p1, Lum0/f$b;

    if-eqz v0, :cond_2

    .line 7
    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/creation/e$z;->e:Lr00/a;

    invoke-interface {p1}, Lr00/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_2
    instance-of v0, p1, Lum0/f$c;

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/creation/e$z;->f:Lr00/l;

    check-cast p1, Lum0/f$c;

    invoke-virtual {p1}, Lum0/f$c;->a()Lsharechat/model/chatroom/local/consultation/CreatedConsultationChatRoom;

    move-result-object p1

    invoke-interface {v0, p1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_3
    instance-of v0, p1, Lum0/f$d;

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/creation/e$z;->g:Lr00/l;

    check-cast p1, Lum0/f$d;

    invoke-virtual {p1}, Lum0/f$d;->a()Lsharechat/model/chatroom/local/consultation/EditedConsultationChatRoom;

    move-result-object p1

    invoke-interface {v0, p1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_4
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
