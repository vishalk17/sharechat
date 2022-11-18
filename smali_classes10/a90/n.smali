.class public final La90/n;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.data.repository.login.LoginRepository"
    f = "LoginRepository.kt"
    l = {
        0xb7,
        0xb8,
        0xb9,
        0xc1
    }
    m = "startLoginWithFormData$lambda-3$storeUserInfo"
.end annotation


# instance fields
.field public b:La90/d;

.field public c:Lvv0/h2;

.field public synthetic d:Ljava/lang/Object;

.field public e:I


# direct methods
.method public constructor <init>(Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "La90/n;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La90/n;->d:Ljava/lang/Object;

    iget p1, p0, La90/n;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La90/n;->e:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, La90/d;->fa(La90/d;Lvv0/w0;Lvv0/h2;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
