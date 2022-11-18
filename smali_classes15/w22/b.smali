.class public abstract Lw22/b;
.super Landroidx/lifecycle/b1;
.source "SourceFile"

# interfaces
.implements Ltt0/b;
.implements Lc32/h;


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
        "TSTATE;TSIDE_EFFECT;>;",
        "Lc32/h;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lc32/h;

.field public final c:Lro0/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b1;-><init>()V

    .line 2
    invoke-static {}, Lc32/e;->a()Lc32/h;

    move-result-object v0

    iput-object v0, p0, Lw22/b;->b:Lc32/h;

    .line 3
    new-instance v0, Lw22/b$a;

    invoke-direct {v0, p0}, Lw22/b$a;-><init>(Lw22/b;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lw22/b;->c:Lro0/p;

    return-void
.end method


# virtual methods
.method public final b()Lyr0/b0;
    .locals 1

    iget-object v0, p0, Lw22/b;->b:Lc32/h;

    invoke-interface {v0}, Lc32/h;->b()Lyr0/b0;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lyr0/c0;
    .locals 1

    iget-object v0, p0, Lw22/b;->b:Lc32/h;

    invoke-interface {v0}, Lc32/h;->e()Lyr0/c0;

    move-result-object v0

    return-object v0
.end method

.method public final getContainer()Ltt0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltt0/a<",
            "TSTATE;TSIDE_EFFECT;>;"
        }
    .end annotation

    iget-object v0, p0, Lw22/b;->c:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltt0/a;

    return-object v0
.end method

.method public n()V
    .locals 2

    new-instance v0, Lw22/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw22/b$b;-><init>(Lvo0/d;)V

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

    sget-object v0, Lw22/c;->a:Lw22/c;

    return-object v0
.end method
