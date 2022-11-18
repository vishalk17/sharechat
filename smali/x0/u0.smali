.class public final Lx0/u0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lx0/o0;

.field public final synthetic c:Lx0/q;


# direct methods
.method public constructor <init>(Lx0/o0;Lx0/q;)V
    .locals 0

    iput-object p1, p0, Lx0/u0;->b:Lx0/o0;

    iput-object p2, p0, Lx0/u0;->c:Lx0/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lx0/u0;->b:Lx0/o0;

    .line 2
    iget-boolean v1, v0, Lx0/o0;->q:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lx0/u0;->c:Lx0/q;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/h;->a()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lx0/o0;->e()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lx0/u0;->b:Lx0/o0;

    invoke-virtual {v1}, Lx0/o0;->f()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x47c35000    # 100000.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
