.class public final Lbe1/o0;
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
.field public final synthetic b:Lx0/o0;

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Lx0/o0;F)V
    .locals 0

    iput-object p1, p0, Lbe1/o0;->b:Lx0/o0;

    iput p2, p0, Lbe1/o0;->c:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbe1/o0;->b:Lx0/o0;

    invoke-virtual {v0}, Lx0/o0;->e()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lbe1/o0;->b:Lx0/o0;

    invoke-virtual {v0}, Lx0/o0;->f()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lbe1/o0;->c:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
