.class public final Ltp0/i;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ltp0/h$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ltp0/h;


# direct methods
.method public constructor <init>(Ltp0/h;)V
    .locals 0

    iput-object p1, p0, Ltp0/i;->b:Ltp0/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ltp0/i;->b:Ltp0/h;

    .line 2
    iget-object v0, v0, Ltp0/h;->f:Ldp0/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ltp0/i;->b:Ltp0/h;

    check-cast v0, Ltp0/h$b;

    const/4 v2, 0x0

    .line 4
    iput-object v2, v1, Ltp0/h;->f:Ldp0/a;

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "JvmBuiltins instance has not been initialized properly"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
