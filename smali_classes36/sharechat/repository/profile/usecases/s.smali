.class public final Lsharechat/repository/profile/usecases/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lhr0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lhr0/i;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/repository/profile/usecases/s;->a:Lhr0/i;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g<",
            "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/repository/profile/usecases/s;->a:Lhr0/i;

    invoke-interface {v0}, Lhr0/i;->g()Lkotlinx/coroutines/flow/g;

    move-result-object v0

    return-object v0
.end method
