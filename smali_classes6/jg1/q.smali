.class public final Ljg1/q;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "sharechat.feature.login.LoginViewModel"
    f = "LoginViewModel.kt"
    l = {
        0xf0,
        0xf1
    }
    m = "checkForPhoneOnlyLogin"
.end annotation


# instance fields
.field public b:Lyt0/b;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/login/LoginViewModel;

.field public e:I


# direct methods
.method public constructor <init>(Lsharechat/feature/login/LoginViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/login/LoginViewModel;",
            "Lvo0/d<",
            "-",
            "Ljg1/q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljg1/q;->d:Lsharechat/feature/login/LoginViewModel;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljg1/q;->c:Ljava/lang/Object;

    iget p1, p0, Ljg1/q;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljg1/q;->e:I

    iget-object p1, p0, Ljg1/q;->d:Lsharechat/feature/login/LoginViewModel;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lsharechat/feature/login/LoginViewModel;->r(Lsharechat/feature/login/LoginViewModel;Lyt0/b;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
