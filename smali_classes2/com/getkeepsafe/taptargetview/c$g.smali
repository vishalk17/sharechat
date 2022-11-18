.class Lcom/getkeepsafe/taptargetview/c$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getkeepsafe/taptargetview/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getkeepsafe/taptargetview/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getkeepsafe/taptargetview/c;


# direct methods
.method constructor <init>(Lcom/getkeepsafe/taptargetview/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getkeepsafe/taptargetview/c$g;->a:Lcom/getkeepsafe/taptargetview/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/c$g;->a:Lcom/getkeepsafe/taptargetview/c;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, p1, v1}, Lcom/getkeepsafe/taptargetview/c;->i(FF)F

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/c$g;->a:Lcom/getkeepsafe/taptargetview/c;

    const/high16 v2, 0x3f800000    # 1.0f

    add-float v3, v0, v2

    iget v4, v1, Lcom/getkeepsafe/taptargetview/c;->f:I

    int-to-float v5, v4

    mul-float v3, v3, v5

    iput v3, v1, Lcom/getkeepsafe/taptargetview/c;->U:F

    sub-float/2addr v2, v0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float v2, v2, v0

    float-to-int v0, v2

    .line 3
    iput v0, v1, Lcom/getkeepsafe/taptargetview/c;->V:I

    int-to-float v0, v4

    .line 4
    invoke-virtual {v1, p1}, Lcom/getkeepsafe/taptargetview/c;->q(F)F

    move-result p1

    iget-object v2, p0, Lcom/getkeepsafe/taptargetview/c$g;->a:Lcom/getkeepsafe/taptargetview/c;

    iget v3, v2, Lcom/getkeepsafe/taptargetview/c;->g:I

    int-to-float v3, v3

    mul-float p1, p1, v3

    add-float/2addr v0, p1

    iput v0, v1, Lcom/getkeepsafe/taptargetview/c;->W:F

    .line 5
    iget p1, v2, Lcom/getkeepsafe/taptargetview/c;->Q:F

    iget v0, v2, Lcom/getkeepsafe/taptargetview/c;->R:I

    int-to-float v1, v0

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_0

    int-to-float p1, v0

    .line 6
    iput p1, v2, Lcom/getkeepsafe/taptargetview/c;->Q:F

    .line 7
    :cond_0
    invoke-virtual {v2}, Lcom/getkeepsafe/taptargetview/c;->h()V

    .line 8
    iget-object p1, p0, Lcom/getkeepsafe/taptargetview/c$g;->a:Lcom/getkeepsafe/taptargetview/c;

    iget-object v0, p1, Lcom/getkeepsafe/taptargetview/c;->N:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Lcom/getkeepsafe/taptargetview/c;->s(Landroid/graphics/Rect;)V

    return-void
.end method
