.class final Lin/mohalla/sharechat/common/sharehandler/w0$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/common/sharehandler/w0;->a0(Lsharechat/library/cvo/AttributionEntity;Landroid/graphics/Canvas;Lin/mohalla/sharechat/common/sharehandler/w0;Lnz/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroid/graphics/Paint;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/library/cvo/AttributionEntity;

.field final synthetic c:Landroid/graphics/Canvas;

.field final synthetic d:Lnz/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnz/b0<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsharechat/library/cvo/AttributionEntity;Landroid/graphics/Canvas;Lnz/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/AttributionEntity;",
            "Landroid/graphics/Canvas;",
            "Lnz/b0<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/common/sharehandler/w0$d;->b:Lsharechat/library/cvo/AttributionEntity;

    iput-object p2, p0, Lin/mohalla/sharechat/common/sharehandler/w0$d;->c:Landroid/graphics/Canvas;

    iput-object p3, p0, Lin/mohalla/sharechat/common/sharehandler/w0$d;->d:Lnz/b0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Paint;)V
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/sharehandler/w0$d;->b:Lsharechat/library/cvo/AttributionEntity;

    invoke-virtual {v0}, Lsharechat/library/cvo/AttributionEntity;->getText()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    .line 2
    :cond_0
    iget-object v2, p0, Lin/mohalla/sharechat/common/sharehandler/w0$d;->b:Lsharechat/library/cvo/AttributionEntity;

    invoke-virtual {v2}, Lsharechat/library/cvo/AttributionEntity;->getWidth()I

    move-result v2

    .line 3
    invoke-static {v0, p1, v2}, Lin/mohalla/sharechat/common/sharehandler/w0;->K(Ljava/lang/String;Landroid/graphics/Paint;I)I

    move-result v0

    .line 4
    iget-object v2, p0, Lin/mohalla/sharechat/common/sharehandler/w0$d;->b:Lsharechat/library/cvo/AttributionEntity;

    invoke-virtual {v2}, Lsharechat/library/cvo/AttributionEntity;->getText()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-ge v0, v2, :cond_3

    const/4 v2, 0x3

    if-le v0, v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    iget-object v4, p0, Lin/mohalla/sharechat/common/sharehandler/w0$d;->b:Lsharechat/library/cvo/AttributionEntity;

    invoke-virtual {v4}, Lsharechat/library/cvo/AttributionEntity;->getText()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    sub-int/2addr v0, v2

    .line 6
    invoke-virtual {v4, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 7
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 8
    :cond_3
    iget-object v0, p0, Lin/mohalla/sharechat/common/sharehandler/w0$d;->b:Lsharechat/library/cvo/AttributionEntity;

    invoke-virtual {v0}, Lsharechat/library/cvo/AttributionEntity;->getText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v0

    .line 9
    :goto_2
    iget-object v0, p0, Lin/mohalla/sharechat/common/sharehandler/w0$d;->c:Landroid/graphics/Canvas;

    .line 10
    iget-object v2, p0, Lin/mohalla/sharechat/common/sharehandler/w0$d;->b:Lsharechat/library/cvo/AttributionEntity;

    invoke-virtual {v2}, Lsharechat/library/cvo/AttributionEntity;->getStartingXPos()I

    move-result v2

    int-to-float v2, v2

    .line 11
    iget-object v3, p0, Lin/mohalla/sharechat/common/sharehandler/w0$d;->b:Lsharechat/library/cvo/AttributionEntity;

    invoke-virtual {v3}, Lsharechat/library/cvo/AttributionEntity;->getStartingYPos()I

    move-result v3

    int-to-float v3, v3

    .line 12
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 13
    iget-object p1, p0, Lin/mohalla/sharechat/common/sharehandler/w0$d;->d:Lnz/b0;

    sget-object v0, Li00/a0;->a:Li00/a0;

    invoke-interface {p1, v0}, Lnz/b0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/common/sharehandler/w0$d;->a(Landroid/graphics/Paint;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
