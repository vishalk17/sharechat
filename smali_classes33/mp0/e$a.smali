.class final Lmp0/e$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmp0/e;->d(Lhn0/c;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.repository.chatroom.usecases.main.ChatRoomExitUseCase"
    f = "ChatRoomExitUseCase.kt"
    l = {
        0x14,
        0x15
    }
    m = "execute"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lmp0/e;

.field e:I


# direct methods
.method constructor <init>(Lmp0/e;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmp0/e;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lmp0/e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmp0/e$a;->d:Lmp0/e;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmp0/e$a;->c:Ljava/lang/Object;

    iget p1, p0, Lmp0/e$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmp0/e$a;->e:I

    iget-object p1, p0, Lmp0/e$a;->d:Lmp0/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lmp0/e;->d(Lhn0/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
