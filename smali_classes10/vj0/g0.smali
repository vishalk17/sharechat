.class public final Lvj0/g0;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.login.numberverify.NumberVerifyPresenter"
    f = "NumberVerifyPresenter.kt"
    l = {
        0x443
    }
    m = "loadReasonText"
.end annotation


# instance fields
.field public b:Lvj0/y;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lvj0/y;

.field public e:I


# direct methods
.method public constructor <init>(Lvj0/y;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj0/y;",
            "Lvo0/d<",
            "-",
            "Lvj0/g0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvj0/g0;->d:Lvj0/y;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvj0/g0;->c:Ljava/lang/Object;

    iget p1, p0, Lvj0/g0;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvj0/g0;->e:I

    iget-object p1, p0, Lvj0/g0;->d:Lvj0/y;

    invoke-static {p1, p0}, Lvj0/y;->hm(Lvj0/y;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
