.class public abstract Lop0/c0$a;
.super Lop0/e;
.source "SourceFile"

# interfaces
.implements Llp0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lop0/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PropertyType:",
        "Ljava/lang/Object;",
        "ReturnType:",
        "Ljava/lang/Object;",
        ">",
        "Lop0/e<",
        "TReturnType;>;",
        "Llp0/g<",
        "TReturnType;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lop0/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final isExternal()Z
    .locals 1

    invoke-virtual {p0}, Lop0/c0$a;->p()Lup0/k0;

    move-result-object v0

    invoke-interface {v0}, Lup0/a0;->isExternal()Z

    move-result v0

    return v0
.end method

.method public final isInfix()Z
    .locals 1

    invoke-virtual {p0}, Lop0/c0$a;->p()Lup0/k0;

    move-result-object v0

    invoke-interface {v0}, Lup0/v;->isInfix()Z

    move-result v0

    return v0
.end method

.method public final isInline()Z
    .locals 1

    invoke-virtual {p0}, Lop0/c0$a;->p()Lup0/k0;

    move-result-object v0

    invoke-interface {v0}, Lup0/v;->isInline()Z

    move-result v0

    return v0
.end method

.method public final isOperator()Z
    .locals 1

    invoke-virtual {p0}, Lop0/c0$a;->p()Lup0/k0;

    move-result-object v0

    invoke-interface {v0}, Lup0/v;->isOperator()Z

    move-result v0

    return v0
.end method

.method public final isSuspend()Z
    .locals 1

    invoke-virtual {p0}, Lop0/c0$a;->p()Lup0/k0;

    move-result-object v0

    invoke-interface {v0}, Lup0/v;->isSuspend()Z

    move-result v0

    return v0
.end method

.method public final k()Lop0/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lop0/c0$a;->q()Lop0/c0;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lop0/c0;->f:Lop0/o;

    return-object v0
.end method

.method public final l()Lpp0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpp0/e<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()Z
    .locals 1

    invoke-virtual {p0}, Lop0/c0$a;->q()Lop0/c0;

    move-result-object v0

    invoke-virtual {v0}, Lop0/c0;->o()Z

    move-result v0

    return v0
.end method

.method public abstract p()Lup0/k0;
.end method

.method public abstract q()Lop0/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lop0/c0<",
            "TPropertyType;>;"
        }
    .end annotation
.end method
