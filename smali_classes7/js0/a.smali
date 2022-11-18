.class public final Ljs0/a;
.super Lyr0/t1;
.source "SourceFile"

# interfaces
.implements Lyr0/m0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljs0/a$a;,
        Ljs0/a$b;
    }
.end annotation


# instance fields
.field public c:Ljs0/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljs0/a$b<",
            "Lyr0/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljs0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljs0/a$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lyr0/b0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyr0/t1;-><init>()V

    .line 2
    new-instance v0, Ljs0/a$b;

    invoke-direct {v0, p1}, Ljs0/a$b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljs0/a;->c:Ljs0/a$b;

    return-void
.end method


# virtual methods
.method public final E0()Lyr0/t1;
    .locals 2

    iget-object v0, p0, Ljs0/a;->c:Ljs0/a$b;

    invoke-virtual {v0}, Ljs0/a$b;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lyr0/t1;

    if-eqz v1, :cond_0

    check-cast v0, Lyr0/t1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    :goto_1
    move-object v0, p0

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lyr0/t1;->E0()Lyr0/t1;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    return-object v0
.end method

.method public final e(JLjava/lang/Runnable;Lvo0/f;)Lyr0/u0;
    .locals 2

    .line 1
    iget-object v0, p0, Ljs0/a;->c:Ljs0/a$b;

    invoke-virtual {v0}, Ljs0/a$b;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lyr0/m0;

    if-eqz v1, :cond_0

    check-cast v0, Lyr0/m0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lyr0/j0;->a:Lyr0/m0;

    .line 3
    :cond_1
    invoke-interface {v0, p1, p2, p3, p4}, Lyr0/m0;->e(JLjava/lang/Runnable;Lvo0/f;)Lyr0/u0;

    move-result-object p1

    return-object p1
.end method

.method public final l(JLyr0/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lyr0/l<",
            "-",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljs0/a;->c:Ljs0/a$b;

    invoke-virtual {v0}, Ljs0/a$b;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lyr0/m0;

    if-eqz v1, :cond_0

    check-cast v0, Lyr0/m0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lyr0/j0;->a:Lyr0/m0;

    .line 3
    :cond_1
    invoke-interface {v0, p1, p2, p3}, Lyr0/m0;->l(JLyr0/l;)V

    return-void
.end method

.method public final t0(Lvo0/f;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Ljs0/a;->c:Ljs0/a$b;

    invoke-virtual {v0}, Ljs0/a$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyr0/b0;

    invoke-virtual {v0, p1, p2}, Lyr0/b0;->t0(Lvo0/f;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final u0(Lvo0/f;)Z
    .locals 1

    iget-object v0, p0, Ljs0/a;->c:Ljs0/a$b;

    invoke-virtual {v0}, Ljs0/a$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyr0/b0;

    invoke-virtual {v0, p1}, Lyr0/b0;->u0(Lvo0/f;)Z

    move-result p1

    return p1
.end method

.method public final v(Lvo0/f;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Ljs0/a;->c:Ljs0/a$b;

    invoke-virtual {v0}, Ljs0/a$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyr0/b0;

    invoke-virtual {v0, p1, p2}, Lyr0/b0;->v(Lvo0/f;Ljava/lang/Runnable;)V

    return-void
.end method
