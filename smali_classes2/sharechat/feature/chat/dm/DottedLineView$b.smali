.class public final Lsharechat/feature/chat/dm/DottedLineView$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chat/dm/DottedLineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Landroid/graphics/Paint;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chat/dm/DottedLineView;


# direct methods
.method public constructor <init>(Lsharechat/feature/chat/dm/DottedLineView;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chat/dm/DottedLineView$b;->b:Lsharechat/feature/chat/dm/DottedLineView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
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

    mul-float v2, v2, v1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-object v1, p0, Lsharechat/feature/chat/dm/DottedLineView$b;->b:Lsharechat/feature/chat/dm/DottedLineView;

    invoke-virtual {v1}, Lsharechat/feature/chat/dm/DottedLineView;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method
