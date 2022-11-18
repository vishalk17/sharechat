.class public final Lul0/f0$b$a;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lul0/f0$b;->a(Lin/mohalla/sharechat/common/auth/LoggedInUser;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.settings.accounts.AccountSettingPresenter$subscribeToLoginUser$1$2"
    f = "AccountSettingPresenter.kt"
    l = {
        0xd1
    }
    m = "emit"
.end annotation


# instance fields
.field public b:Lul0/f0$b;

.field public c:Lin/mohalla/sharechat/common/auth/LoggedInUser;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lul0/f0$b;

.field public f:I


# direct methods
.method public constructor <init>(Lul0/f0$b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lul0/f0$b;",
            "Lvo0/d<",
            "-",
            "Lul0/f0$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lul0/f0$b$a;->e:Lul0/f0$b;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lul0/f0$b$a;->d:Ljava/lang/Object;

    iget p1, p0, Lul0/f0$b$a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lul0/f0$b$a;->f:I

    iget-object p1, p0, Lul0/f0$b$a;->e:Lul0/f0$b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lul0/f0$b;->a(Lin/mohalla/sharechat/common/auth/LoggedInUser;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
