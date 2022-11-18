.class public final Ljg1/s;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "sharechat.feature.login.LoginViewModel"
    f = "LoginViewModel.kt"
    l = {
        0xac,
        0xb5,
        0xb6
    }
    m = "checkForVerifyAccountRedirect"
.end annotation


# instance fields
.field public b:Lyt0/b;

.field public c:Ljg1/r1;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lsharechat/feature/login/LoginViewModel;

.field public f:I


# direct methods
.method public constructor <init>(Lsharechat/feature/login/LoginViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/login/LoginViewModel;",
            "Lvo0/d<",
            "-",
            "Ljg1/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljg1/s;->e:Lsharechat/feature/login/LoginViewModel;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljg1/s;->d:Ljava/lang/Object;

    iget p1, p0, Ljg1/s;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljg1/s;->f:I

    iget-object p1, p0, Ljg1/s;->e:Lsharechat/feature/login/LoginViewModel;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lsharechat/feature/login/LoginViewModel;->s(Lsharechat/feature/login/LoginViewModel;Lyt0/b;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
