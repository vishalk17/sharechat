.class public final Lil1/h;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ln3/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lpw0/k;


# direct methods
.method public constructor <init>(Lpw0/k;)V
    .locals 0

    iput-object p1, p0, Lil1/h;->b:Lpw0/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lil1/h;->b:Lpw0/k;

    check-cast v0, Lpw0/q;

    invoke-virtual {v0}, Lpw0/q;->c()Lpw0/o;

    move-result-object v0

    invoke-virtual {v0}, Lpw0/m;->e()Lpw0/v;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpw0/v;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    int-to-float v0, v0

    .line 2
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    int-to-float v0, v0

    .line 3
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    .line 4
    :goto_0
    new-instance v1, Ln3/d;

    invoke-direct {v1, v0}, Ln3/d;-><init>(F)V

    return-object v1
.end method
