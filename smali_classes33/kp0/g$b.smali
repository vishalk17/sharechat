.class final Lkp0/g$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkp0/g;->d(Lwm0/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.repository.chatroom.usecases.consultation.private_consultation.NotifyUserUseCase"
    f = "NotifyUserUsecase.kt"
    l = {
        0x1b
    }
    m = "execute"
.end annotation


# instance fields
.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lkp0/g;

.field d:I


# direct methods
.method constructor <init>(Lkp0/g;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp0/g;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkp0/g$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkp0/g$b;->c:Lkp0/g;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkp0/g$b;->b:Ljava/lang/Object;

    iget p1, p0, Lkp0/g$b;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkp0/g$b;->d:I

    iget-object p1, p0, Lkp0/g$b;->c:Lkp0/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkp0/g;->d(Lwm0/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
