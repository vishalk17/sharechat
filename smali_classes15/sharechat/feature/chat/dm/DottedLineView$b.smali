.class final Lsharechat/feature/chat/dm/DottedLineView$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chat/dm/DottedLineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Landroid/graphics/Paint;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/chat/dm/DottedLineView;


# direct methods
.method constructor <init>(Lsharechat/feature/chat/dm/DottedLineView;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chat/dm/DottedLineView$b;->b:Lsharechat/feature/chat/dm/DottedLineView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Paint;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 2
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x2

    int-to-float v1, v1

    .line 3
    iget-object v2, p0, Lsharechat/feature/chat/dm/DottedLineView$b;->b:Lsharechat/feature/chat/dm/DottedLineView;

    invoke-virtual {v2}, Lsharechat/feature/chat/dm/DottedLineView;->getRadius()F

    move-result v2

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-object v1, p0, Lsharechat/feature/chat/dm/DottedLineView$b;->b:Lsharechat/feature/chat/dm/DottedLineView;

    invoke-virtual {v1}, Lsharechat/feature/chat/dm/DottedLineView;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chat/dm/DottedLineView$b;->a()Landroid/graphics/Paint;

    move-result-object v0

    return-object v0
.end method
