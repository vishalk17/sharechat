.class public final Landroidx/lifecycle/n0;
.super Lyr0/b0;
.source "SourceFile"


# instance fields
.field public final c:Landroidx/lifecycle/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyr0/b0;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/l;

    invoke-direct {v0}, Landroidx/lifecycle/l;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/n0;->c:Landroidx/lifecycle/l;

    return-void
.end method


# virtual methods
.method public final u0(Lvo0/f;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lyr0/s0;->a:Lyr0/s0;

    .line 2
    sget-object v0, Lds0/q;->a:Lyr0/t1;

    .line 3
    invoke-virtual {v0}, Lyr0/t1;->E0()Lyr0/t1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyr0/b0;->u0(Lvo0/f;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/n0;->c:Landroidx/lifecycle/l;

    invoke-virtual {p1}, Landroidx/lifecycle/l;->a()Z

    move-result p1

    xor-int/2addr p1, v0

    return p1
.end method

.method public final v(Lvo0/f;Ljava/lang/Runnable;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/n0;->c:Landroidx/lifecycle/l;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lyr0/s0;->a:Lyr0/s0;

    .line 3
    sget-object v1, Lds0/q;->a:Lyr0/t1;

    .line 4
    invoke-virtual {v1}, Lyr0/t1;->E0()Lyr0/t1;

    move-result-object v1

    .line 5
    invoke-virtual {v1, p1}, Lyr0/b0;->u0(Lvo0/f;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/l;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p2}, Landroidx/lifecycle/l;->c(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    new-instance v2, Landroidx/lifecycle/k;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p2, v3}, Landroidx/lifecycle/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, p1, v2}, Lyr0/b0;->v(Lvo0/f;Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method
