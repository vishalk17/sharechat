.class public abstract Ld60/c;
.super Landroidx/lifecycle/b1;
.source "SourceFile"

# interfaces
.implements Ltt0/b;
.implements Lm30/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld60/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<STATE:",
        "Ljava/lang/Object;",
        "SIDE_EFFECT:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/b1;",
        "Ltt0/b<",
        "TSTATE;TSIDE_EFFECT;>;",
        "Lm30/a;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lm30/a;

.field public c:Lds0/h;

.field public d:Lvt0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltt0/a<",
            "TSTATE;TSIDE_EFFECT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld60/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld60/c$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/t0;)V
    .locals 1

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b1;-><init>()V

    invoke-static {}, Lm30/d;->a()Lm30/a;

    move-result-object p1

    iput-object p1, p0, Ld60/c;->b:Lm30/a;

    .line 2
    sget-object p1, Lyr0/s0;->b:Lgs0/c;

    .line 3
    invoke-static {}, Lc6/j;->c()Lyr0/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvo0/a;->plus(Lvo0/f;)Lvo0/f;

    move-result-object p1

    invoke-static {p1}, Li1/b;->a(Lvo0/f;)Lyr0/e0;

    move-result-object p1

    check-cast p1, Lds0/h;

    iput-object p1, p0, Ld60/c;->c:Lds0/h;

    return-void
.end method


# virtual methods
.method public final b()Lyr0/b0;
    .locals 1

    iget-object v0, p0, Ld60/c;->b:Lm30/a;

    invoke-interface {v0}, Lm30/a;->b()Lyr0/b0;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lyr0/b0;
    .locals 1

    iget-object v0, p0, Ld60/c;->b:Lm30/a;

    invoke-interface {v0}, Lm30/a;->c()Lyr0/b0;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lyr0/b0;
    .locals 1

    iget-object v0, p0, Ld60/c;->b:Lm30/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lyr0/c0;
    .locals 1

    iget-object v0, p0, Ld60/c;->b:Lm30/a;

    invoke-interface {v0}, Lm30/a;->e()Lyr0/c0;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lyr0/b0;
    .locals 1

    iget-object v0, p0, Ld60/c;->b:Lm30/a;

    invoke-interface {v0}, Lm30/a;->g()Lyr0/b0;

    move-result-object v0

    return-object v0
.end method

.method public final getContainer()Ltt0/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltt0/a<",
            "TSTATE;TSIDE_EFFECT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld60/c;->c:Lds0/h;

    invoke-static {v0}, Li1/b;->q(Lyr0/e0;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ld60/c;->d:Lvt0/g;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ld60/c;->q()Ltt0/a;

    move-result-object v0

    check-cast v0, Lvt0/g;

    iput-object v0, p0, Ld60/c;->d:Lvt0/g;

    .line 4
    :cond_0
    iget-object v0, p0, Ld60/c;->d:Lvt0/g;

    const-string v1, "null cannot be cast to non-null type org.orbitmvi.orbit.Container<STATE of in.mohalla.mvi.CancellableContainerViewModel, SIDE_EFFECT of in.mohalla.mvi.CancellableContainerViewModel>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lu40/a;->a:Lu40/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Creating new scope and container for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CustomScopeBaseViewModel"

    invoke-virtual {v0, v2, v1}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lyr0/s0;->b:Lgs0/c;

    .line 7
    invoke-static {}, Lc6/j;->c()Lyr0/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvo0/a;->plus(Lvo0/f;)Lvo0/f;

    move-result-object v0

    invoke-static {v0}, Li1/b;->a(Lvo0/f;)Lyr0/e0;

    move-result-object v0

    check-cast v0, Lds0/h;

    iput-object v0, p0, Ld60/c;->c:Lds0/h;

    .line 8
    invoke-virtual {p0}, Ld60/c;->q()Ltt0/a;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lvt0/g;

    iput-object v1, p0, Ld60/c;->d:Lvt0/g;

    :goto_0
    return-object v0
.end method

.method public final m()Lyr0/b0;
    .locals 1

    iget-object v0, p0, Ld60/c;->b:Lm30/a;

    invoke-interface {v0}, Lm30/a;->m()Lyr0/b0;

    move-result-object v0

    return-object v0
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld60/c;->c:Lds0/h;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Li1/b;->c(Lyr0/e0;Ljava/util/concurrent/CancellationException;)V

    .line 3
    sget-object v0, Lu40/a;->a:Lu40/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Scope cancelled for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CustomScopeBaseViewModel"

    invoke-virtual {v0, v2, v1}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public o()V
    .locals 2

    new-instance v0, Ld60/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld60/c$b;-><init>(Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public onCleared()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/b1;->onCleared()V

    .line 2
    iget-object v0, p0, Ld60/c;->c:Lds0/h;

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Li1/b;->c(Lyr0/e0;Ljava/util/concurrent/CancellationException;)V

    .line 4
    sget-object v0, Lu40/a;->a:Lu40/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " onCleared"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CustomScopeBaseViewModel"

    invoke-virtual {v0, v2, v1}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public p()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TSTATE;"
        }
    .end annotation

    sget-object v0, Ld60/d;->a:Ld60/d;

    return-object v0
.end method

.method public final q()Ltt0/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltt0/a<",
            "TSTATE;TSIDE_EFFECT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld60/c;->c:Lds0/h;

    .line 2
    invoke-virtual {p0}, Ld60/c;->p()Ljava/lang/Object;

    move-result-object v1

    .line 3
    new-instance v2, Ltt0/a$a;

    .line 4
    invoke-virtual {p0}, Ld60/c;->b()Lyr0/b0;

    move-result-object v3

    invoke-virtual {p0}, Ld60/c;->e()Lyr0/c0;

    move-result-object v4

    const/16 v5, 0x13

    .line 5
    invoke-direct {v2, v3, v4, v5}, Ltt0/a$a;-><init>(Lyr0/b0;Lyr0/c0;I)V

    .line 6
    new-instance v3, Ld60/c$c;

    invoke-direct {v3, p0}, Ld60/c$c;-><init>(Ld60/c;)V

    invoke-static {v0, v1, v2, v3}, Lg1/e;->g(Lyr0/e0;Ljava/lang/Object;Ltt0/a$a;Ldp0/l;)Ltt0/a;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lbs0/n1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbs0/n1<",
            "TSTATE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ld60/c;->getContainer()Ltt0/a;

    move-result-object v0

    check-cast v0, Lvt0/g;

    invoke-virtual {v0}, Lvt0/g;->a()Lbs0/n1;

    move-result-object v0

    return-object v0
.end method
