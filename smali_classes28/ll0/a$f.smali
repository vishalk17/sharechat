.class final Lll0/a$f;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lll0/a;->m(Lin/mohalla/sharechat/common/auth/LoggedInUser;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.manager.intercom.InterComUtil"
    f = "InterComUtil.kt"
    l = {
        0x61
    }
    m = "registerUser"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lll0/a;

.field f:I


# direct methods
.method constructor <init>(Lll0/a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lll0/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lll0/a$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lll0/a$f;->e:Lll0/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lll0/a$f;->d:Ljava/lang/Object;

    iget p1, p0, Lll0/a$f;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lll0/a$f;->f:I

    iget-object p1, p0, Lll0/a$f;->e:Lll0/a;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lll0/a;->f(Lll0/a;Lin/mohalla/sharechat/common/auth/LoggedInUser;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
