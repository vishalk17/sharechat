.class public Ly3/d;
.super Lx3/c;
.source "SourceFile"


# instance fields
.field public k0:F

.field public l0:Lx3/f$b;


# direct methods
.method public constructor <init>(Lx3/f;Lx3/f$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx3/c;-><init>(Lx3/f;)V

    const/high16 p1, 0x3f000000    # 0.5f

    .line 2
    iput p1, p0, Ly3/d;->k0:F

    .line 3
    sget-object p1, Lx3/f$b;->SPREAD:Lx3/f$b;

    iput-object p1, p0, Ly3/d;->l0:Lx3/f$b;

    return-void
.end method
