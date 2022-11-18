.class public final Lsharechat/feature/login/LoginViewModel$e;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/login/LoginViewModel;->D(Lyt0/b;Lvv0/y2;Ljg1/b;Ljg1/s1;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.login.LoginViewModel"
    f = "LoginViewModel.kt"
    l = {
        0x41c,
        0x204,
        0x20d,
        0x215,
        0x21d
    }
    m = "handleVerifyAccountFlow"
.end annotation


# instance fields
.field public b:Lsharechat/feature/login/LoginViewModel;

.field public c:Lyt0/b;

.field public d:Lvv0/y2;

.field public e:Ljg1/b;

.field public f:Ljg1/s1;

.field public g:Ljava/lang/String;

.field public h:Lis0/d;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lsharechat/feature/login/LoginViewModel;

.field public k:I


# direct methods
.method public constructor <init>(Lsharechat/feature/login/LoginViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/login/LoginViewModel;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/login/LoginViewModel$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/login/LoginViewModel$e;->j:Lsharechat/feature/login/LoginViewModel;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lsharechat/feature/login/LoginViewModel$e;->i:Ljava/lang/Object;

    iget p1, p0, Lsharechat/feature/login/LoginViewModel$e;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsharechat/feature/login/LoginViewModel$e;->k:I

    iget-object v0, p0, Lsharechat/feature/login/LoginViewModel$e;->j:Lsharechat/feature/login/LoginViewModel;

    sget p1, Lsharechat/feature/login/LoginViewModel;->H:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lsharechat/feature/login/LoginViewModel;->D(Lyt0/b;Lvv0/y2;Ljg1/b;Ljg1/s1;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
