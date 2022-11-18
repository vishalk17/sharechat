.class public final Lp3/w;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lp3/v;


# direct methods
.method public constructor <init>(Lp3/v;)V
    .locals 0

    iput-object p1, p0, Lp3/w;->b:Lp3/v;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp3/w;->b:Lp3/v;

    invoke-static {v0}, Lp3/v;->j(Lp3/v;)Lq2/q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp3/w;->b:Lp3/v;

    invoke-virtual {v0}, Lp3/v;->getPopupContentSize-bOM6tXw()Ln3/i;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
