.class public final Ljr0/g0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljr0/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lkr0/d;

.field public final synthetic c:Ljr0/h0;


# direct methods
.method public constructor <init>(Lkr0/d;Ljr0/h0;)V
    .locals 0

    iput-object p1, p0, Ljr0/g0;->b:Lkr0/d;

    iput-object p2, p0, Ljr0/g0;->c:Ljr0/h0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ljr0/g0;->b:Lkr0/d;

    iget-object v1, p0, Ljr0/g0;->c:Ljr0/h0;

    .line 2
    iget-object v1, v1, Ljr0/h0;->d:Ldp0/a;

    .line 3
    invoke-interface {v1}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmr0/i;

    invoke-virtual {v0, v1}, Lkr0/d;->f(Lmr0/i;)Ljr0/e0;

    move-result-object v0

    return-object v0
.end method
