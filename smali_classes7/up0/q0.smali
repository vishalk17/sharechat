.class public final Lup0/q0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lcr0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lup0/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lup0/p0<",
            "Lcr0/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lup0/p0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lup0/p0<",
            "Lcr0/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lup0/q0;->b:Lup0/p0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lup0/q0;->b:Lup0/p0;

    .line 2
    iget-object v1, v0, Lup0/p0;->b:Ldp0/l;

    .line 3
    iget-object v0, v0, Lup0/p0;->c:Lkr0/d;

    .line 4
    invoke-interface {v1, v0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcr0/i;

    return-object v0
.end method
