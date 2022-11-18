.class public Li1/d;
.super Lh1/c;
.source "SourceFile"


# instance fields
.field protected l0:F

.field protected m0:Lh1/g$b;


# direct methods
.method public constructor <init>(Lh1/g;Lh1/g$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lh1/c;-><init>(Lh1/g;Lh1/g$e;)V

    const/high16 p1, 0x3f000000    # 0.5f

    .line 2
    iput p1, p0, Li1/d;->l0:F

    .line 3
    sget-object p1, Lh1/g$b;->SPREAD:Lh1/g$b;

    iput-object p1, p0, Li1/d;->m0:Lh1/g$b;

    return-void
.end method


# virtual methods
.method public o0(F)Li1/d;
    .locals 0

    .line 1
    iput p1, p0, Li1/d;->l0:F

    return-object p0
.end method

.method public p0(Lh1/g$b;)Li1/d;
    .locals 0

    .line 1
    iput-object p1, p0, Li1/d;->m0:Lh1/g$b;

    return-object p0
.end method
