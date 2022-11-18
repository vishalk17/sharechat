.class public final Lc6/p1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc6/p1;-><init>(Lc6/r;Lyr0/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc6/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/p1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc6/p1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/p1<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lc6/p1$b;->a:Lc6/p1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc6/p1$b;->a:Lc6/p1;

    .line 2
    iget-object p1, p1, Lc6/p1;->a:Lc6/r;

    .line 3
    invoke-interface {p1, p2}, Lc6/r;->a(I)V

    return-void
.end method

.method public final b(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc6/p1$b;->a:Lc6/p1;

    .line 2
    iget-object p1, p1, Lc6/p1;->a:Lc6/r;

    .line 3
    invoke-interface {p1, p2}, Lc6/r;->c(I)V

    return-void
.end method

.method public final c(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc6/p1$b;->a:Lc6/p1;

    .line 2
    iget-object p1, p1, Lc6/p1;->a:Lc6/r;

    .line 3
    invoke-interface {p1, p2}, Lc6/r;->b(I)V

    return-void
.end method

.method public final d(Lc6/l0;Lc6/l0;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc6/p1$b;->a:Lc6/p1;

    invoke-virtual {v0, p1, p2}, Lc6/p1;->a(Lc6/l0;Lc6/l0;)V

    return-void
.end method

.method public final e(Lc6/m0;Lc6/k0;)V
    .locals 4

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadState"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lc6/p1$b;->a:Lc6/p1;

    .line 2
    iget-object v0, v0, Lc6/p1;->e:Lc6/q0;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, v0, Lc6/q0;->f:Lc6/l0;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v2, Lc6/l0$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v1, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 6
    iget-object v0, v0, Lc6/l0;->a:Lc6/k0;

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1

    :cond_2
    iget-object v0, v0, Lc6/l0;->b:Lc6/k0;

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, v0, Lc6/l0;->c:Lc6/k0;

    .line 9
    :goto_0
    invoke-static {v0, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 10
    :cond_4
    iget-object v0, p0, Lc6/p1$b;->a:Lc6/p1;

    .line 11
    iget-object v0, v0, Lc6/p1;->e:Lc6/q0;

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iput-boolean v1, v0, Lc6/q0;->a:Z

    .line 14
    iget-object v1, v0, Lc6/q0;->f:Lc6/l0;

    .line 15
    invoke-virtual {v1, p1, p2}, Lc6/l0;->b(Lc6/m0;Lc6/k0;)Lc6/l0;

    move-result-object p1

    iput-object p1, v0, Lc6/q0;->f:Lc6/l0;

    .line 16
    invoke-static {p1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {v0}, Lc6/q0;->b()V

    return-void
.end method
