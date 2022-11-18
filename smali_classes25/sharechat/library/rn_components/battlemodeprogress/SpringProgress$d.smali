.class public final Lsharechat/library/rn_components/battlemodeprogress/SpringProgress$d;
.super Landroidx/dynamicanimation/animation/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/c<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;


# direct methods
.method constructor <init>(Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress$d;->a:Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;

    const-string p1, ""

    .line 1
    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress$d;->c(F)F

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1, p2}, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress$d;->d(FF)V

    return-void
.end method

.method public c(F)F
    .locals 0

    .line 1
    iget-object p1, p0, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress$d;->a:Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;

    invoke-virtual {p1}, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;->getThumbProgress()F

    move-result p1

    return p1
.end method

.method public d(FF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress$d;->a:Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;

    invoke-virtual {p1, p2}, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;->setThumbProgress(F)V

    return-void
.end method
