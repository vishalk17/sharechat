.class public final Lyj1/k0$o;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyj1/k0;->h(Lvr0/a;FLx1/h;Ly2/y;Ld3/w;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ln3/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ln3/b;

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Ln3/b;F)V
    .locals 0

    iput-object p1, p0, Lyj1/k0$o;->b:Ln3/b;

    iput p2, p0, Lyj1/k0$o;->c:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lyj1/k0$o;->b:Ln3/b;

    iget v1, p0, Lyj1/k0$o;->c:F

    .line 2
    invoke-interface {v0, v1}, Ln3/b;->B0(F)F

    move-result v1

    neg-float v1, v1

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v1, v2

    .line 3
    invoke-interface {v0, v1}, Ln3/b;->K(F)F

    move-result v0

    .line 4
    new-instance v1, Ln3/d;

    invoke-direct {v1, v0}, Ln3/d;-><init>(F)V

    return-object v1
.end method
