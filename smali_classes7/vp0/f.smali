.class public final Lvp0/f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lup0/c0;",
        "Ljr0/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lrp0/f;


# direct methods
.method public constructor <init>(Lrp0/f;)V
    .locals 0

    iput-object p1, p0, Lvp0/f;->b:Lrp0/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lup0/c0;

    const-string v0, "module"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lup0/c0;->q()Lrp0/f;

    move-result-object p1

    sget-object v0, Ljr0/l1;->INVARIANT:Ljr0/l1;

    iget-object v1, p0, Lvp0/f;->b:Lrp0/f;

    invoke-virtual {v1}, Lrp0/f;->w()Ljr0/l0;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lrp0/f;->h(Ljr0/l1;Ljr0/e0;)Ljr0/l0;

    move-result-object p1

    return-object p1
.end method
