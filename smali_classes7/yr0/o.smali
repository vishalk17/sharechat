.class public final Lyr0/o;
.super Lyr0/n1;
.source "SourceFile"


# instance fields
.field public final f:Lyr0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyr0/m<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyr0/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyr0/m<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lyr0/n1;-><init>()V

    .line 2
    iput-object p1, p0, Lyr0/o;->f:Lyr0/m;

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lyr0/o;->f:Lyr0/m;

    invoke-virtual {p0}, Lyr0/p1;->G()Lyr0/q1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lyr0/m;->p(Lyr0/l1;)Ljava/lang/Throwable;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lyr0/m;->u()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p1, Lyr0/m;->e:Lvo0/d;

    check-cast v1, Lds0/i;

    .line 4
    invoke-virtual {v1, v0}, Lds0/i;->k(Ljava/lang/Throwable;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1, v0}, Lyr0/m;->v(Ljava/lang/Throwable;)Z

    .line 6
    invoke-virtual {p1}, Lyr0/m;->n()V

    :goto_1
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lyr0/o;->F(Ljava/lang/Throwable;)V

    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
