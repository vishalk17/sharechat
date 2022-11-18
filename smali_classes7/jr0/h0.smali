.class public final Ljr0/h0;
.super Ljr0/m1;
.source "SourceFile"


# instance fields
.field public final c:Lir0/l;

.field public final d:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Ljr0/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lir0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir0/i<",
            "Ljr0/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lir0/l;Ldp0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir0/l;",
            "Ldp0/a<",
            "+",
            "Ljr0/e0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljr0/m1;-><init>()V

    .line 2
    iput-object p1, p0, Ljr0/h0;->c:Lir0/l;

    .line 3
    iput-object p2, p0, Ljr0/h0;->d:Ldp0/a;

    .line 4
    invoke-interface {p1, p2}, Lir0/l;->c(Ldp0/a;)Lir0/i;

    move-result-object p1

    iput-object p1, p0, Ljr0/h0;->e:Lir0/i;

    return-void
.end method


# virtual methods
.method public final K0(Lkr0/d;)Ljr0/e0;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljr0/h0;

    iget-object v1, p0, Ljr0/h0;->c:Lir0/l;

    new-instance v2, Ljr0/g0;

    invoke-direct {v2, p1, p0}, Ljr0/g0;-><init>(Lkr0/d;Ljr0/h0;)V

    invoke-direct {v0, v1, v2}, Ljr0/h0;-><init>(Lir0/l;Ldp0/a;)V

    return-object v0
.end method

.method public final M0()Ljr0/e0;
    .locals 1

    iget-object v0, p0, Ljr0/h0;->e:Lir0/i;

    invoke-interface {v0}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljr0/e0;

    return-object v0
.end method

.method public final N0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ljr0/h0;->e:Lir0/i;

    check-cast v0, Lir0/e$h;

    .line 2
    iget-object v1, v0, Lir0/e$h;->d:Ljava/lang/Object;

    sget-object v2, Lir0/e$n;->NOT_COMPUTED:Lir0/e$n;

    if-eq v1, v2, :cond_0

    iget-object v0, v0, Lir0/e$h;->d:Ljava/lang/Object;

    sget-object v1, Lir0/e$n;->COMPUTING:Lir0/e$n;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
