.class public final Lne/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lne/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lne/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lne/c;


# direct methods
.method public constructor <init>(Lne/c;)V
    .locals 0

    iput-object p1, p0, Lne/c$f;->a:Lne/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 8

    .line 1
    iget-object v0, p0, Lne/c$f;->a:Lne/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    sub-float v2, p1, v0

    div-float/2addr v2, v0

    .line 2
    :goto_0
    iget-object v3, p0, Lne/c$f;->a:Lne/c;

    const/high16 v4, 0x3f800000    # 1.0f

    add-float v5, v2, v4

    iget v6, v3, Lne/c;->f:I

    int-to-float v7, v6

    mul-float v5, v5, v7

    iput v5, v3, Lne/c;->U:F

    sub-float v2, v4, v2

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float v2, v2, v5

    float-to-int v2, v2

    .line 3
    iput v2, v3, Lne/c;->V:I

    int-to-float v2, v6

    .line 4
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-gez v1, :cond_1

    div-float/2addr p1, v0

    goto :goto_1

    :cond_1
    sub-float/2addr v4, p1

    div-float p1, v4, v0

    :goto_1
    iget-object v0, p0, Lne/c$f;->a:Lne/c;

    iget v1, v0, Lne/c;->g:I

    int-to-float v1, v1

    mul-float p1, p1, v1

    add-float/2addr p1, v2

    iput p1, v3, Lne/c;->W:F

    .line 5
    iget p1, v0, Lne/c;->Q:F

    iget v1, v0, Lne/c;->R:I

    int-to-float v2, v1

    cmpl-float p1, p1, v2

    if-eqz p1, :cond_2

    int-to-float p1, v1

    .line 6
    iput p1, v0, Lne/c;->Q:F

    .line 7
    :cond_2
    invoke-virtual {v0}, Lne/c;->a()V

    .line 8
    iget-object p1, p0, Lne/c$f;->a:Lne/c;

    iget-object v0, p1, Lne/c;->N:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Lne/c;->d(Landroid/graphics/Rect;)V

    return-void
.end method
