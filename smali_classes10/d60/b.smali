.class public abstract Ld60/b;
.super Landroidx/lifecycle/b1;
.source "SourceFile"

# interfaces
.implements Ltt0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<STATE:",
        "Ljava/lang/Object;",
        "SIDE_EFFECT:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/b1;",
        "Ltt0/b<",
        "TSTATE;TSIDE_EFFECT;>;"
    }
.end annotation


# instance fields
.field public final b:Landroidx/lifecycle/t0;

.field public final c:Lm30/a;

.field public final d:Lro0/p;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/t0;)V
    .locals 1

    .line 1
    invoke-static {}, Lm30/d;->a()Lm30/a;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, v0}, Ld60/b;-><init>(Landroidx/lifecycle/t0;Lm30/a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/t0;Lm30/a;)V
    .locals 1

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Landroidx/lifecycle/b1;-><init>()V

    .line 4
    iput-object p1, p0, Ld60/b;->b:Landroidx/lifecycle/t0;

    .line 5
    iput-object p2, p0, Ld60/b;->c:Lm30/a;

    .line 6
    new-instance p1, Ld60/b$a;

    invoke-direct {p1, p0}, Ld60/b$a;-><init>(Ld60/b;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Ld60/b;->d:Lro0/p;

    return-void
.end method


# virtual methods
.method public final getContainer()Ltt0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltt0/a<",
            "TSTATE;TSIDE_EFFECT;>;"
        }
    .end annotation

    iget-object v0, p0, Ld60/b;->d:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltt0/a;

    return-object v0
.end method

.method public n()V
    .locals 2

    new-instance v0, Ld60/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld60/b$b;-><init>(Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public o()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TSTATE;"
        }
    .end annotation

    sget-object v0, Ld60/d;->a:Ld60/d;

    return-object v0
.end method

.method public onCleared()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/b1;->onCleared()V

    .line 2
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

    const-string v2, "BVM"

    invoke-virtual {v0, v2, v1}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final p()Lbs0/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbs0/i<",
            "TSIDE_EFFECT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ld60/b;->getContainer()Ltt0/a;

    move-result-object v0

    invoke-interface {v0}, Ltt0/a;->c()Lbs0/i;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lbs0/n1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbs0/n1<",
            "TSTATE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ld60/b;->getContainer()Ltt0/a;

    move-result-object v0

    invoke-interface {v0}, Ltt0/a;->a()Lbs0/n1;

    move-result-object v0

    return-object v0
.end method
