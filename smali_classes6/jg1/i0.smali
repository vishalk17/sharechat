.class public final Ljg1/i0;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "sharechat.feature.login.LoginViewModel"
    f = "LoginViewModel.kt"
    l = {
        0xfe,
        0x100,
        0x106
    }
    m = "loadLoggedInUserData"
.end annotation


# instance fields
.field public b:Lsharechat/feature/login/LoginViewModel;

.field public c:Lyt0/b;

.field public d:Lin/mohalla/sharechat/common/auth/LoggedInUser;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lsharechat/feature/login/LoginViewModel;

.field public g:I


# direct methods
.method public constructor <init>(Lsharechat/feature/login/LoginViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/login/LoginViewModel;",
            "Lvo0/d<",
            "-",
            "Ljg1/i0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljg1/i0;->f:Lsharechat/feature/login/LoginViewModel;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljg1/i0;->e:Ljava/lang/Object;

    iget p1, p0, Ljg1/i0;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljg1/i0;->g:I

    iget-object p1, p0, Ljg1/i0;->f:Lsharechat/feature/login/LoginViewModel;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lsharechat/feature/login/LoginViewModel;->u(Lsharechat/feature/login/LoginViewModel;Lyt0/b;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
