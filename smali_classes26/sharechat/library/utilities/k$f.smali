.class final Lsharechat/library/utilities/k$f;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/utilities/k;->o(Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.library.utilities.ReferralUtil"
    f = "ReferralUtil.kt"
    l = {
        0x97
    }
    m = "getConversionDataAF"
.end annotation


# instance fields
.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lsharechat/library/utilities/k;

.field d:I


# direct methods
.method constructor <init>(Lsharechat/library/utilities/k;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/utilities/k;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/library/utilities/k$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/utilities/k$f;->c:Lsharechat/library/utilities/k;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsharechat/library/utilities/k$f;->b:Ljava/lang/Object;

    iget p1, p0, Lsharechat/library/utilities/k$f;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsharechat/library/utilities/k$f;->d:I

    iget-object p1, p0, Lsharechat/library/utilities/k$f;->c:Lsharechat/library/utilities/k;

    invoke-static {p1, p0}, Lsharechat/library/utilities/k;->d(Lsharechat/library/utilities/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
