.class public final Lau1/f;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "sharechat.manager.intercom.InterComUtil"
    f = "InterComUtil.kt"
    l = {
        0x60
    }
    m = "registerUser"
.end annotation


# instance fields
.field public b:Lau1/a;

.field public c:Lin/mohalla/sharechat/common/auth/LoggedInUser;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lau1/a;

.field public f:I


# direct methods
.method public constructor <init>(Lau1/a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lau1/a;",
            "Lvo0/d<",
            "-",
            "Lau1/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lau1/f;->e:Lau1/a;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lau1/f;->d:Ljava/lang/Object;

    iget p1, p0, Lau1/f;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lau1/f;->f:I

    iget-object p1, p0, Lau1/f;->e:Lau1/a;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lau1/a;->b(Lau1/a;Lin/mohalla/sharechat/common/auth/LoggedInUser;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
