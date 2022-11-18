.class final Ljp0/r$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp0/r;->d(Lum0/c0;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.repository.chatroom.usecases.consultation.SubmitFeedBackUseCase"
    f = "SubmitFeedBackUseCase.kt"
    l = {
        0xc
    }
    m = "execute"
.end annotation


# instance fields
.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljp0/r;

.field d:I


# direct methods
.method constructor <init>(Ljp0/r;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp0/r;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljp0/r$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljp0/r$a;->c:Ljp0/r;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljp0/r$a;->b:Ljava/lang/Object;

    iget p1, p0, Ljp0/r$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljp0/r$a;->d:I

    iget-object p1, p0, Ljp0/r$a;->c:Ljp0/r;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljp0/r;->d(Lum0/c0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
