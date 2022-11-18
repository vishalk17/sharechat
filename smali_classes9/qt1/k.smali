.class public final Lqt1/k;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "sharechat.manager.dwelltime.session.SessionIdManagerImpl"
    f = "SessionIdManagerImpl.kt"
    l = {
        0x5d,
        0x5e
    }
    m = "storeForegroundedAtTime"
.end annotation


# instance fields
.field public b:Lqt1/e;

.field public c:Lqt1/e;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lqt1/e;

.field public f:I


# direct methods
.method public constructor <init>(Lqt1/e;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqt1/e;",
            "Lvo0/d<",
            "-",
            "Lqt1/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqt1/k;->e:Lqt1/e;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqt1/k;->d:Ljava/lang/Object;

    iget p1, p0, Lqt1/k;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqt1/k;->f:I

    iget-object p1, p0, Lqt1/k;->e:Lqt1/e;

    invoke-static {p1, p0}, Lqt1/e;->f(Lqt1/e;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
