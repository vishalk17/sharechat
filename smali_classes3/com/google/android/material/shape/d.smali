.class public Lcom/google/android/material/shape/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FFLcom/google/android/material/shape/m;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public b(Lcom/google/android/material/shape/m;FFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p1}, Lcom/google/android/material/shape/d;->a(FFLcom/google/android/material/shape/m;)V

    return-void
.end method

.method public c(Lcom/google/android/material/shape/m;FFLandroid/graphics/RectF;Lcom/google/android/material/shape/c;)V
    .locals 0

    .line 1
    invoke-interface {p5, p4}, Lcom/google/android/material/shape/c;->a(Landroid/graphics/RectF;)F

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/material/shape/d;->b(Lcom/google/android/material/shape/m;FFF)V

    return-void
.end method
