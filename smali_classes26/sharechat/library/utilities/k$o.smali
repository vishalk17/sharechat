.class final Lsharechat/library/utilities/k$o;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/utilities/k;->z(ZLkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.library.utilities.ReferralUtil"
    f = "ReferralUtil.kt"
    l = {
        0x7f,
        0x88
    }
    m = "updateSessionCountForReferralNotOpened"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lsharechat/library/utilities/k;

.field g:I


# direct methods
.method constructor <init>(Lsharechat/library/utilities/k;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/utilities/k;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/library/utilities/k$o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/utilities/k$o;->f:Lsharechat/library/utilities/k;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsharechat/library/utilities/k$o;->e:Ljava/lang/Object;

    iget p1, p0, Lsharechat/library/utilities/k$o;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsharechat/library/utilities/k$o;->g:I

    iget-object p1, p0, Lsharechat/library/utilities/k$o;->f:Lsharechat/library/utilities/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lsharechat/library/utilities/k;->z(ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
