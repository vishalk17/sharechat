.class final Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment$b$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment$b$a;->a(Landroidx/compose/runtime/i;I)V
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
    c = "sharechat.feature.chatroom.consultation.dialogs.FreeConsultationOverlayDialogFragment$setupDialog$1$1$1$1"
    f = "FreeConsultationOverlayDialogFragment.kt"
    l = {
        0x54
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lkotlin/jvm/internal/f0;

.field final synthetic d:Lsharechat/model/chatroom/local/consultation/FreeConsultationData;

.field final synthetic e:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/f0;Lsharechat/model/chatroom/local/consultation/FreeConsultationData;Landroid/app/Dialog;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/f0;",
            "Lsharechat/model/chatroom/local/consultation/FreeConsultationData;",
            "Landroid/app/Dialog;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment$b$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment$b$a$a;->c:Lkotlin/jvm/internal/f0;

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment$b$a$a;->d:Lsharechat/model/chatroom/local/consultation/FreeConsultationData;

    iput-object p3, p0, Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment$b$a$a;->e:Landroid/app/Dialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
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

    new-instance p1, Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment$b$a$a;

    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment$b$a$a;->c:Lkotlin/jvm/internal/f0;

    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment$b$a$a;->d:Lsharechat/model/chatroom/local/consultation/FreeConsultationData;

    iget-object v2, p0, Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment$b$a$a;->e:Landroid/app/Dialog;

    invoke-direct {p1, v0, v1, v2, p2}, Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment$b$a$a;-><init>(Lkotlin/jvm/internal/f0;Lsharechat/model/chatroom/local/consultation/FreeConsultationData;Landroid/app/Dialog;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment$b$a$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment$b$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment$b$a$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment$b$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment$b$a$a;->b:I

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
    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment$b$a$a;->c:Lkotlin/jvm/internal/f0;

    iget-boolean p1, p1, Lkotlin/jvm/internal/f0;->b:Z

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment$b$a$a;->d:Lsharechat/model/chatroom/local/consultation/FreeConsultationData;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/consultation/FreeConsultationData;->f()Lsharechat/model/chatroom/local/consultation/ConnectingMeta;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/consultation/ConnectingMeta;->e()I

    move-result p1

    int-to-long v3, p1

    iput v2, p0, Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment$b$a$a;->b:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/d1;->b(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment$b$a$a;->c:Lkotlin/jvm/internal/f0;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lkotlin/jvm/internal/f0;->b:Z

    .line 7
    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment$b$a$a;->e:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 8
    :cond_3
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
