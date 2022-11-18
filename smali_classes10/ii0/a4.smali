.class public final Lii0/a4;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.home.main.HomePresenter"
    f = "HomePresenter.kt"
    l = {
        0x2de,
        0x2eb
    }
    m = "startHomePageSetup$setWithPos"
.end annotation


# instance fields
.field public b:Lii0/q2;

.field public c:Lin/mohalla/sharechat/common/auth/LoggedInUser;

.field public d:Ljava/io/Serializable;

.field public e:Lep0/j0;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public h:I


# direct methods
.method public constructor <init>(Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lii0/a4;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lii0/a4;->g:Ljava/lang/Object;

    iget p1, p0, Lii0/a4;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lii0/a4;->h:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p1, v0, p1, p0}, Lii0/q2;->km(Lii0/q2;Lin/mohalla/sharechat/common/auth/LoggedInUser;ILii0/w4;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
