.class final Lsharechat/manager/dwelltime/session/d$g$b$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/manager/dwelltime/session/d$g$b;->a(ZLkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.manager.dwelltime.session.SessionIdManagerImpl$initialise$1$2"
    f = "SessionIdManagerImpl.kt"
    l = {
        0x30,
        0x32,
        0x33,
        0x34
    }
    m = "emit"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/manager/dwelltime/session/d$g$b;

.field e:I


# direct methods
.method constructor <init>(Lsharechat/manager/dwelltime/session/d$g$b;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/manager/dwelltime/session/d$g$b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/manager/dwelltime/session/d$g$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/manager/dwelltime/session/d$g$b$a;->d:Lsharechat/manager/dwelltime/session/d$g$b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsharechat/manager/dwelltime/session/d$g$b$a;->c:Ljava/lang/Object;

    iget p1, p0, Lsharechat/manager/dwelltime/session/d$g$b$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsharechat/manager/dwelltime/session/d$g$b$a;->e:I

    iget-object p1, p0, Lsharechat/manager/dwelltime/session/d$g$b$a;->d:Lsharechat/manager/dwelltime/session/d$g$b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lsharechat/manager/dwelltime/session/d$g$b;->a(ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
