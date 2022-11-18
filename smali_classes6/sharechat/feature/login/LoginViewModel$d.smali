.class public final Lsharechat/feature/login/LoginViewModel$d;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/login/LoginViewModel;->z(Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.login.LoginViewModel"
    f = "LoginViewModel.kt"
    l = {
        0xf7
    }
    m = "getLoggedInUser"
.end annotation


# instance fields
.field public b:Lsharechat/feature/login/LoginViewModel;

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
            "Lsharechat/feature/login/LoginViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/login/LoginViewModel$d;->d:Lsharechat/feature/login/LoginViewModel;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsharechat/feature/login/LoginViewModel$d;->c:Ljava/lang/Object;

    iget p1, p0, Lsharechat/feature/login/LoginViewModel$d;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsharechat/feature/login/LoginViewModel$d;->e:I

    iget-object p1, p0, Lsharechat/feature/login/LoginViewModel$d;->d:Lsharechat/feature/login/LoginViewModel;

    sget v0, Lsharechat/feature/login/LoginViewModel;->H:I

    invoke-virtual {p1, p0}, Lsharechat/feature/login/LoginViewModel;->z(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
