.class public final Lcy/c;
.super Lcy/b;
.source "SourceFile"


# static fields
.field public static final synthetic i:I


# instance fields
.field public e:F

.field public f:F

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcy/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcy/b;-><init>(Ljava/lang/Object;Lcy/d;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;F)V
    .locals 2

    .line 1
    iget v0, p0, Lcy/c;->f:F

    iget v1, p0, Lcy/c;->h:F

    invoke-static {v1, v0, p2, v0}, Lm2/a;->e(FFFF)F

    move-result v0

    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 2
    iget v0, p0, Lcy/c;->e:F

    iget v1, p0, Lcy/c;->g:F

    invoke-static {v1, v0, p2, v0}, Lm2/a;->e(FFFF)F

    move-result p2

    iput p2, p1, Landroid/graphics/PointF;->y:F

    return-void
.end method
