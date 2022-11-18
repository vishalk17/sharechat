.class final Lvh0/b$e;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvh0/b;->g(Lin/mohalla/sharechat/common/auth/LoggedInUser;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.library.auth.TokenAuthenticatorImpl"
    f = "TokenAuthenticatorImpl.kt"
    l = {
        0x74,
        0x78,
        0x83,
        0x87
    }
    m = "getUserToken"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lvh0/b;

.field f:I


# direct methods
.method constructor <init>(Lvh0/b;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvh0/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lvh0/b$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvh0/b$e;->e:Lvh0/b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvh0/b$e;->d:Ljava/lang/Object;

    iget p1, p0, Lvh0/b$e;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvh0/b$e;->f:I

    iget-object p1, p0, Lvh0/b$e;->e:Lvh0/b;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lvh0/b;->c(Lvh0/b;Lin/mohalla/sharechat/common/auth/LoggedInUser;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
