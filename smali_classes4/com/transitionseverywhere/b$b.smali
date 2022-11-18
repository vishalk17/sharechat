.class final Lcom/transitionseverywhere/b$b;
.super Lcom/transitionseverywhere/utils/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transitionseverywhere/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transitionseverywhere/utils/e<",
        "Lcom/transitionseverywhere/b$j;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transitionseverywhere/utils/e;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/transitionseverywhere/b$j;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/transitionseverywhere/b$j;->c(Landroid/graphics/PointF;)V

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/transitionseverywhere/b$j;

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2}, Lcom/transitionseverywhere/b$b;->b(Lcom/transitionseverywhere/b$j;Landroid/graphics/PointF;)V

    return-void
.end method
