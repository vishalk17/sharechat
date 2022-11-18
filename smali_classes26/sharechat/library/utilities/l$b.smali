.class final Lsharechat/library/utilities/l$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/utilities/l;->e(Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.library.utilities.ShieldUtil"
    f = "ShieldUtil.kt"
    l = {
        0x48
    }
    m = "readShieldSessionId"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/library/utilities/l;

.field e:I


# direct methods
.method constructor <init>(Lsharechat/library/utilities/l;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/utilities/l;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/library/utilities/l$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/utilities/l$b;->d:Lsharechat/library/utilities/l;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsharechat/library/utilities/l$b;->c:Ljava/lang/Object;

    iget p1, p0, Lsharechat/library/utilities/l$b;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsharechat/library/utilities/l$b;->e:I

    iget-object p1, p0, Lsharechat/library/utilities/l$b;->d:Lsharechat/library/utilities/l;

    invoke-virtual {p1, p0}, Lsharechat/library/utilities/l;->e(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
