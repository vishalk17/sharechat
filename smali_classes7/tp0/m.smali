.class public final Ltp0/m;
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
.field public final synthetic b:Ltp0/k;


# direct methods
.method public constructor <init>(Ltp0/k;)V
    .locals 0

    iput-object p1, p0, Ltp0/m;->b:Ltp0/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ltp0/m;->b:Ltp0/k;

    .line 2
    iget-object v0, v0, Ltp0/k;->a:Lup0/c0;

    .line 3
    invoke-interface {v0}, Lup0/c0;->q()Lrp0/f;

    move-result-object v0

    invoke-virtual {v0}, Lrp0/f;->f()Ljr0/l0;

    move-result-object v0

    const-string v1, "moduleDescriptor.builtIns.anyType"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
