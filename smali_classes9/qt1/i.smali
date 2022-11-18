.class public final Lqt1/i;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "sharechat.manager.dwelltime.session.SessionIdManagerImpl"
    f = "SessionIdManagerImpl.kt"
    l = {
        0x54
    }
    m = "readBackgroundedAtTime"
.end annotation


# instance fields
.field public b:Lqt1/e;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lqt1/e;

.field public e:I


# direct methods
.method public constructor <init>(Lqt1/e;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqt1/e;",
            "Lvo0/d<",
            "-",
            "Lqt1/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqt1/i;->d:Lqt1/e;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqt1/i;->c:Ljava/lang/Object;

    iget p1, p0, Lqt1/i;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqt1/i;->e:I

    iget-object p1, p0, Lqt1/i;->d:Lqt1/e;

    invoke-static {p1, p0}, Lqt1/e;->d(Lqt1/e;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
