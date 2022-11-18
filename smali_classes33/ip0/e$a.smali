.class final Lip0/e$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lip0/e;->e(Lip0/e;Lqn0/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.repository.chatroom.usecases.ChatRoomUserActionUseCase"
    f = "ChatRoomUserActionUseCase.kt"
    l = {
        0x16
    }
    m = "execute$suspendImpl"
.end annotation


# instance fields
.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lip0/e;

.field d:I


# direct methods
.method constructor <init>(Lip0/e;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lip0/e;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lip0/e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lip0/e$a;->c:Lip0/e;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lip0/e$a;->b:Ljava/lang/Object;

    iget p1, p0, Lip0/e$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lip0/e$a;->d:I

    iget-object p1, p0, Lip0/e$a;->c:Lip0/e;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lip0/e;->e(Lip0/e;Lqn0/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
