.class public final Lxn0/f0;
.super Lxn0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxn0/f0$a;
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


# direct methods
.method public constructor <init>(Lmn0/i;Lmn0/z;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/i<",
            "TT;>;",
            "Lmn0/z;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lxn0/a;-><init>(Lmn0/i;)V

    .line 2
    iput-object p2, p0, Lxn0/f0;->d:Lmn0/z;

    .line 3
    iput-boolean p3, p0, Lxn0/f0;->e:Z

    return-void
.end method


# virtual methods
.method public final p(Lau0/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lau0/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxn0/f0;->d:Lmn0/z;

    invoke-virtual {v0}, Lmn0/z;->a()Lmn0/z$c;

    move-result-object v0

    .line 2
    new-instance v1, Lxn0/f0$a;

    iget-object v2, p0, Lxn0/a;->c:Lmn0/i;

    iget-boolean v3, p0, Lxn0/f0;->e:Z

    invoke-direct {v1, p1, v0, v2, v3}, Lxn0/f0$a;-><init>(Lau0/b;Lmn0/z$c;Lau0/a;Z)V

    .line 3
    invoke-interface {p1, v1}, Lau0/b;->e(Lau0/c;)V

    .line 4
    invoke-virtual {v0, v1}, Lmn0/z$c;->b(Ljava/lang/Runnable;)Lon0/b;

    return-void
.end method
