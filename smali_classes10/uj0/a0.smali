.class public final Luj0/a0;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.login.language.LoginUtil"
    f = "LoginUtil.kt"
    l = {
        0x130,
        0x131,
        0x132
    }
    m = "updateUserLanguage$updateLanguage"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Luj0/o;

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
            "Luj0/a0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Luj0/a0;->d:Ljava/lang/Object;

    iget p1, p0, Luj0/a0;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luj0/a0;->e:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Luj0/o;->b(Lin/mohalla/sharechat/common/auth/LoggedInUser;Lin/mohalla/sharechat/common/language/AppLanguage;Luj0/o;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
