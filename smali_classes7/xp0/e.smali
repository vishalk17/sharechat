.class public final Lxp0/e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lkr0/d;",
        "Ljr0/l0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lxp0/f;


# direct methods
.method public constructor <init>(Lxp0/f;)V
    .locals 0

    iput-object p1, p0, Lxp0/e;->b:Lxp0/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkr0/d;

    .line 2
    iget-object v0, p0, Lxp0/e;->b:Lxp0/f;

    invoke-virtual {p1, v0}, Lkr0/d;->d(Lup0/l;)V

    const/4 p1, 0x0

    return-object p1
.end method
