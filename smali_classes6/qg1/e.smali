.class public final Lqg1/e;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "sharechat.feature.login.usecase.IntentDrivenRedirectUseCase"
    f = "IntentDrivenRedirectUseCase.kt"
    l = {
        0x2d,
        0x37
    }
    m = "followUser"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lqg1/d;

.field public e:I


# direct methods
.method public constructor <init>(Lqg1/d;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg1/d;",
            "Lvo0/d<",
            "-",
            "Lqg1/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqg1/e;->d:Lqg1/d;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqg1/e;->c:Ljava/lang/Object;

    iget p1, p0, Lqg1/e;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqg1/e;->e:I

    iget-object p1, p0, Lqg1/e;->d:Lqg1/d;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lqg1/d;->a(Lqg1/d;Lsharechat/data/user/FollowData;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
