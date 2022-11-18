.class public final La90/d$d;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La90/d;->ga(Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.data.repository.login.LoginRepository"
    f = "LoginRepository.kt"
    l = {
        0x1cc,
        0x1cd
    }
    m = "fetchHomeTabExperiment"
.end annotation


# instance fields
.field public b:La90/d;

.field public c:Z

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:La90/d;

.field public f:I


# direct methods
.method public constructor <init>(La90/d;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La90/d;",
            "Lvo0/d<",
            "-",
            "La90/d$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La90/d$d;->e:La90/d;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La90/d$d;->d:Ljava/lang/Object;

    iget p1, p0, La90/d$d;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La90/d$d;->f:I

    iget-object p1, p0, La90/d$d;->e:La90/d;

    invoke-virtual {p1, p0}, La90/d;->ga(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
