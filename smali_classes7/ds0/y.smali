.class public Lds0/y;
.super Lyr0/a;
.source "SourceFile"

# interfaces
.implements Lxo0/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lyr0/a<",
        "TT;>;",
        "Lxo0/d;"
    }
.end annotation


# instance fields
.field public final d:Lvo0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo0/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvo0/f;Lvo0/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/f;",
            "Lvo0/d<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lyr0/a;-><init>(Lvo0/f;ZZ)V

    .line 2
    iput-object p2, p0, Lds0/y;->d:Lvo0/d;

    return-void
.end method


# virtual methods
.method public A0(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lds0/y;->d:Lvo0/d;

    invoke-static {p1}, Lg1/e;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lvo0/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public F(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lds0/y;->d:Lvo0/d;

    invoke-static {v0}, Lwo0/b;->c(Lvo0/d;)Lvo0/d;

    move-result-object v0

    invoke-static {p1}, Lg1/e;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, p1, v1}, Lcs0/s;->A(Lvo0/d;Ljava/lang/Object;Ldp0/l;)V

    return-void
.end method

.method public final getCallerFrame()Lxo0/d;
    .locals 2

    iget-object v0, p0, Lds0/y;->d:Lvo0/d;

    instance-of v1, v0, Lxo0/d;

    if-eqz v1, :cond_0

    check-cast v0, Lxo0/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final h0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
