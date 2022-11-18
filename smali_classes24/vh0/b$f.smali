.class final Lvh0/b$f;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvh0/b;->g(Lin/mohalla/sharechat/common/auth/LoggedInUser;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lvh0/b;

.field final synthetic c:Lin/mohalla/sharechat/common/auth/LoggedInUser;


# direct methods
.method constructor <init>(Lvh0/b;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
    .locals 0

    iput-object p1, p0, Lvh0/b$f;->b:Lvh0/b;

    iput-object p2, p0, Lvh0/b$f;->c:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvh0/b$f;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4

    .line 2
    new-instance v0, Lvh0/b$f$a;

    iget-object v1, p0, Lvh0/b$f;->b:Lvh0/b;

    iget-object v2, p0, Lvh0/b$f;->c:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lvh0/b$f$a;-><init>(Lvh0/b;Lin/mohalla/sharechat/common/auth/LoggedInUser;Lkotlin/coroutines/d;)V

    const/4 v1, 0x1

    invoke-static {v3, v0, v1, v3}, Lkotlinx/coroutines/j;->f(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
