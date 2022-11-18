.class public final Ljg1/g1;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "sharechat.feature.login.LoginViewModel"
    f = "LoginViewModel.kt"
    l = {
        0x248,
        0x24f,
        0x251
    }
    m = "updateLoggedInUser"
.end annotation


# instance fields
.field public b:Lsharechat/feature/login/LoginViewModel;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/String;

.field public e:Z

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lsharechat/feature/login/LoginViewModel;

.field public h:I


# direct methods
.method public constructor <init>(Lsharechat/feature/login/LoginViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/login/LoginViewModel;",
            "Lvo0/d<",
            "-",
            "Ljg1/g1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljg1/g1;->g:Lsharechat/feature/login/LoginViewModel;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ljg1/g1;->f:Ljava/lang/Object;

    iget p1, p0, Ljg1/g1;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljg1/g1;->h:I

    iget-object p1, p0, Ljg1/g1;->g:Lsharechat/feature/login/LoginViewModel;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v0, v1, p0}, Lsharechat/feature/login/LoginViewModel;->v(Lsharechat/feature/login/LoginViewModel;Ljava/lang/String;Ljava/lang/String;ZLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
