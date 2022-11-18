.class public final Lii0/g$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii0/g;-><init>(Lez0/b;Lhg1/d;Ltu1/p;Lbv1/d;Lhu1/b;Let1/a;Ltu1/l;Ldagger/Lazy;Lp70/b;Lnz1/k;Lxu1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lxs0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lii0/g;


# direct methods
.method public constructor <init>(Lii0/g;)V
    .locals 0

    iput-object p1, p0, Lii0/g$a;->b:Lii0/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lii0/g$a;->b:Lii0/g;

    .line 2
    iget-object v0, v0, Lii0/g;->l:Ldagger/Lazy;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lii0/g$a;->b:Lii0/g;

    check-cast v0, Lxs0/a;

    .line 4
    new-instance v2, Lii0/f;

    invoke-direct {v2, v1}, Lii0/f;-><init>(Lii0/g;)V

    invoke-interface {v0, v2}, Lxs0/a;->c(Lys0/d;)V

    return-object v0

    :cond_0
    const-string v0, "dfmManagerLazy"

    .line 5
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
