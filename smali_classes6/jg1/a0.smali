.class public final Ljg1/a0;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "sharechat.feature.login.LoginViewModel"
    f = "LoginViewModel.kt"
    l = {
        0x1a5,
        0x1b7,
        0x1ba,
        0x1bc,
        0x1be,
        0x1d4,
        0x1e4
    }
    m = "handleOtpGenResponse"
.end annotation


# instance fields
.field public b:Lsharechat/feature/login/LoginViewModel;

.field public c:Lyt0/b;

.field public d:La50/e;

.field public e:Ljg1/b;

.field public f:Lvv0/a0;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lsharechat/feature/login/LoginViewModel;

.field public i:I


# direct methods
.method public constructor <init>(Lsharechat/feature/login/LoginViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/login/LoginViewModel;",
            "Lvo0/d<",
            "-",
            "Ljg1/a0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljg1/a0;->h:Lsharechat/feature/login/LoginViewModel;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljg1/a0;->g:Ljava/lang/Object;

    iget p1, p0, Ljg1/a0;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljg1/a0;->i:I

    iget-object p1, p0, Ljg1/a0;->h:Lsharechat/feature/login/LoginViewModel;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lsharechat/feature/login/LoginViewModel;->t(Lsharechat/feature/login/LoginViewModel;Lyt0/b;La50/e;Ljg1/b;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
