.class public final Lal0/i;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.post.postUserList.PostUserListPresenter"
    f = "PostUserListPresenter.kt"
    l = {
        0x54
    }
    m = "fetchUsersList"
.end annotation


# instance fields
.field public b:Lal0/h;

.field public c:Lon0/a;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lal0/h;

.field public f:I


# direct methods
.method public constructor <init>(Lal0/h;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lal0/h;",
            "Lvo0/d<",
            "-",
            "Lal0/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lal0/i;->e:Lal0/h;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lal0/i;->d:Ljava/lang/Object;

    iget p1, p0, Lal0/i;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lal0/i;->f:I

    iget-object p1, p0, Lal0/i;->e:Lal0/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lal0/h;->wj(ZLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
