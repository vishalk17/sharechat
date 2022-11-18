.class public final Lii0/s2;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.home.main.HomePresenter"
    f = "HomePresenter.kt"
    l = {
        0x61a
    }
    m = "catchException"
.end annotation


# instance fields
.field public b:Lii0/q2;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lii0/q2;

.field public e:I


# direct methods
.method public constructor <init>(Lii0/q2;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lii0/q2;",
            "Lvo0/d<",
            "-",
            "Lii0/s2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lii0/s2;->d:Lii0/q2;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lii0/s2;->c:Ljava/lang/Object;

    iget p1, p0, Lii0/s2;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lii0/s2;->e:I

    iget-object p1, p0, Lii0/s2;->d:Lii0/q2;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lii0/q2;->gm(Lii0/q2;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
