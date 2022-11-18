.class public final Lrp0/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrp0/f;-><init>(Lir0/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldp0/l<",
        "Lsq0/f;",
        "Lup0/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lrp0/f;


# direct methods
.method public constructor <init>(Lrp0/f;)V
    .locals 0

    iput-object p1, p0, Lrp0/f$c;->b:Lrp0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lsq0/f;

    .line 2
    iget-object v0, p0, Lrp0/f$c;->b:Lrp0/f;

    .line 3
    invoke-virtual {v0}, Lrp0/f;->l()Lxp0/b0;

    move-result-object v0

    sget-object v1, Lrp0/j;->i:Lsq0/c;

    invoke-virtual {v0, v1}, Lxp0/b0;->G(Lsq0/c;)Lup0/i0;

    move-result-object v0

    invoke-interface {v0}, Lup0/i0;->r()Lcr0/i;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    sget-object v2, Lbq0/d;->FROM_BUILTINS:Lbq0/d;

    invoke-interface {v0, p1, v2}, Lcr0/k;->g(Lsq0/f;Lbq0/b;)Lup0/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    instance-of v1, v0, Lup0/e;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lup0/e;

    return-object v0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Must be a class descriptor "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but was "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "Built-in class "

    .line 9
    invoke-static {v2}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 10
    invoke-virtual {v1, p1}, Lsq0/c;->c(Lsq0/f;)Lsq0/c;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not found"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    const/16 p1, 0xb

    .line 11
    invoke-static {p1}, Lrp0/f;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method
