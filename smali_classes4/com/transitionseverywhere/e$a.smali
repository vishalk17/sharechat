.class final Lcom/transitionseverywhere/e$a;
.super Lcom/transitionseverywhere/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transitionseverywhere/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transitionseverywhere/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FFFF)Landroid/graphics/Path;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 3
    invoke-virtual {v0, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    return-object v0
.end method