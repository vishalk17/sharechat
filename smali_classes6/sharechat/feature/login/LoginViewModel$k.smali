.class public final Lsharechat/feature/login/LoginViewModel$k;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/login/LoginViewModel;->F(Lyt0/b;Lvv0/y1;Ljg1/b;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.login.LoginViewModel"
    f = "LoginViewModel.kt"
    l = {
        0x259,
        0x263,
        0x268,
        0x269
    }
    m = "onVerificationComplete"
.end annotation


# instance fields
.field public b:Lsharechat/feature/login/LoginViewModel;

.field public c:Lyt0/b;

.field public d:Lqg1/c;

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
            "Lsharechat/feature/login/LoginViewModel$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/login/LoginViewModel$k;->f:Lsharechat/feature/login/LoginViewModel;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsharechat/feature/login/LoginViewModel$k;->e:Ljava/lang/Object;

    iget p1, p0, Lsharechat/feature/login/LoginViewModel$k;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsharechat/feature/login/LoginViewModel$k;->g:I

    iget-object p1, p0, Lsharechat/feature/login/LoginViewModel$k;->f:Lsharechat/feature/login/LoginViewModel;

    sget v0, Lsharechat/feature/login/LoginViewModel;->H:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lsharechat/feature/login/LoginViewModel;->F(Lyt0/b;Lvv0/y1;Ljg1/b;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
