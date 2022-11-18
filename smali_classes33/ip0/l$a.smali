.class final Lip0/l$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lip0/l;->d(Lmn0/i;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.repository.chatroom.usecases.ViewProfileUseCase"
    f = "ViewProfileUseCase.kt"
    l = {
        0x13,
        0x15
    }
    m = "execute"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lip0/l;

.field f:I


# direct methods
.method constructor <init>(Lip0/l;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lip0/l;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lip0/l$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lip0/l$a;->e:Lip0/l;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lip0/l$a;->d:Ljava/lang/Object;

    iget p1, p0, Lip0/l$a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lip0/l$a;->f:I

    iget-object p1, p0, Lip0/l$a;->e:Lip0/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lip0/l;->d(Lmn0/i;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
