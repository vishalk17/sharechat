.class public final Lxn0/t;
.super Lxn0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxn0/t$b;,
        Lxn0/t$c;,
        Lxn0/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lxn0/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final d:Lmn0/z;

.field public final e:Z

.field public final f:I


# direct methods
.method public constructor <init>(Lmn0/i;Lmn0/z;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/i<",
            "TT;>;",
            "Lmn0/z;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lxn0/a;-><init>(Lmn0/i;)V

    .line 2
    iput-object p2, p0, Lxn0/t;->d:Lmn0/z;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lxn0/t;->e:Z

    .line 4
    iput p3, p0, Lxn0/t;->f:I

    return-void
.end method


# virtual methods
.method public final p(Lau0/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lau0/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxn0/t;->d:Lmn0/z;

    invoke-virtual {v0}, Lmn0/z;->a()Lmn0/z$c;

    move-result-object v0

    .line 2
    instance-of v1, p1, Lun0/a;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lxn0/a;->c:Lmn0/i;

    new-instance v2, Lxn0/t$b;

    check-cast p1, Lun0/a;

    iget-boolean v3, p0, Lxn0/t;->e:Z

    iget v4, p0, Lxn0/t;->f:I

    invoke-direct {v2, p1, v0, v3, v4}, Lxn0/t$b;-><init>(Lun0/a;Lmn0/z$c;ZI)V

    invoke-virtual {v1, v2}, Lmn0/i;->o(Lmn0/l;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lxn0/a;->c:Lmn0/i;

    new-instance v2, Lxn0/t$c;

    iget-boolean v3, p0, Lxn0/t;->e:Z

    iget v4, p0, Lxn0/t;->f:I

    invoke-direct {v2, p1, v0, v3, v4}, Lxn0/t$c;-><init>(Lau0/b;Lmn0/z$c;ZI)V

    invoke-virtual {v1, v2}, Lmn0/i;->o(Lmn0/l;)V

    :goto_0
    return-void
.end method
