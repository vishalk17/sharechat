.class final Lsharechat/manager/dwelltime/session/d$l;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/manager/dwelltime/session/d;->C(Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.manager.dwelltime.session.SessionIdManagerImpl"
    f = "SessionIdManagerImpl.kt"
    l = {
        0x5d,
        0x5e
    }
    m = "storeForegroundedAtTime"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lsharechat/manager/dwelltime/session/d;

.field f:I


# direct methods
.method constructor <init>(Lsharechat/manager/dwelltime/session/d;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/manager/dwelltime/session/d;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/manager/dwelltime/session/d$l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/manager/dwelltime/session/d$l;->e:Lsharechat/manager/dwelltime/session/d;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsharechat/manager/dwelltime/session/d$l;->d:Ljava/lang/Object;

    iget p1, p0, Lsharechat/manager/dwelltime/session/d$l;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsharechat/manager/dwelltime/session/d$l;->f:I

    iget-object p1, p0, Lsharechat/manager/dwelltime/session/d$l;->e:Lsharechat/manager/dwelltime/session/d;

    invoke-static {p1, p0}, Lsharechat/manager/dwelltime/session/d;->r(Lsharechat/manager/dwelltime/session/d;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
