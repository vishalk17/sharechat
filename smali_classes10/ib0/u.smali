.class public final Lib0/u;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Landroid/graphics/Paint;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/library/cvo/AttributionEntity;

.field public final synthetic c:Landroid/graphics/Canvas;

.field public final synthetic d:Lmn0/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn0/b0<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/library/cvo/AttributionEntity;Landroid/graphics/Canvas;Lmn0/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/AttributionEntity;",
            "Landroid/graphics/Canvas;",
            "Lmn0/b0<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lib0/u;->b:Lsharechat/library/cvo/AttributionEntity;

    iput-object p2, p0, Lib0/u;->c:Landroid/graphics/Canvas;

    iput-object p3, p0, Lib0/u;->d:Lmn0/b0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroid/graphics/Paint;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lib0/u;->b:Lsharechat/library/cvo/AttributionEntity;

    invoke-virtual {v0}, Lsharechat/library/cvo/AttributionEntity;->getText()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    .line 4
    :cond_0
    iget-object v2, p0, Lib0/u;->b:Lsharechat/library/cvo/AttributionEntity;

    invoke-virtual {v2}, Lsharechat/library/cvo/AttributionEntity;->getWidth()I

    move-result v2

    .line 5
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v5, v4, 0x0

    .line 7
    div-int/lit8 v5, v5, 0x2

    const/4 v6, 0x0

    add-int/2addr v5, v6

    const/4 v7, 0x0

    :goto_0
    if-gt v5, v4, :cond_2

    .line 8
    invoke-virtual {p1, v0, v6, v5, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 9
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v8

    if-le v8, v2, :cond_1

    add-int/lit8 v5, v5, -0x1

    move v4, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    move v7, v5

    :goto_1
    sub-int v5, v4, v7

    .line 10
    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v7

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lib0/u;->b:Lsharechat/library/cvo/AttributionEntity;

    invoke-virtual {v0}, Lsharechat/library/cvo/AttributionEntity;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-ge v5, v0, :cond_5

    const/4 v0, 0x3

    if-le v5, v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    iget-object v2, p0, Lib0/u;->b:Lsharechat/library/cvo/AttributionEntity;

    invoke-virtual {v2}, Lsharechat/library/cvo/AttributionEntity;->getText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    sub-int/2addr v5, v0

    .line 13
    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    const-string v2, "..."

    .line 14
    invoke-static {v1, v0, v2}, Ljr0/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 15
    :cond_5
    iget-object v0, p0, Lib0/u;->b:Lsharechat/library/cvo/AttributionEntity;

    invoke-virtual {v0}, Lsharechat/library/cvo/AttributionEntity;->getText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, v0

    .line 16
    :goto_4
    iget-object v0, p0, Lib0/u;->c:Landroid/graphics/Canvas;

    .line 17
    iget-object v2, p0, Lib0/u;->b:Lsharechat/library/cvo/AttributionEntity;

    invoke-virtual {v2}, Lsharechat/library/cvo/AttributionEntity;->getStartingXPos()I

    move-result v2

    int-to-float v2, v2

    .line 18
    iget-object v3, p0, Lib0/u;->b:Lsharechat/library/cvo/AttributionEntity;

    invoke-virtual {v3}, Lsharechat/library/cvo/AttributionEntity;->getStartingYPos()I

    move-result v3

    int-to-float v3, v3

    .line 19
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 20
    iget-object p1, p0, Lib0/u;->d:Lmn0/b0;

    sget-object v0, Lro0/x;->a:Lro0/x;

    invoke-interface {p1, v0}, Lmn0/b0;->onSuccess(Ljava/lang/Object;)V

    return-object v0
.end method
