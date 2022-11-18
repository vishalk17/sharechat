.class final Lsharechat/feature/mojlite/comment/sendmessagebottom/b0$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/mojlite/comment/sendmessagebottom/b0;->A1(Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.mojlite.comment.sendmessagebottom.MojSendMessageBottomPresenter"
    f = "MojSendMessageBottomPresenter.kt"
    l = {
        0xc8
    }
    m = "checkAndShowImageAnim"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/feature/mojlite/comment/sendmessagebottom/b0;

.field e:I


# direct methods
.method constructor <init>(Lsharechat/feature/mojlite/comment/sendmessagebottom/b0;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/mojlite/comment/sendmessagebottom/b0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/mojlite/comment/sendmessagebottom/b0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/mojlite/comment/sendmessagebottom/b0$a;->d:Lsharechat/feature/mojlite/comment/sendmessagebottom/b0;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsharechat/feature/mojlite/comment/sendmessagebottom/b0$a;->c:Ljava/lang/Object;

    iget p1, p0, Lsharechat/feature/mojlite/comment/sendmessagebottom/b0$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsharechat/feature/mojlite/comment/sendmessagebottom/b0$a;->e:I

    iget-object p1, p0, Lsharechat/feature/mojlite/comment/sendmessagebottom/b0$a;->d:Lsharechat/feature/mojlite/comment/sendmessagebottom/b0;

    invoke-virtual {p1, p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/b0;->A1(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
