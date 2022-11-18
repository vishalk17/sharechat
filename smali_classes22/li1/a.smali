.class public final synthetic Lli1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager2/widget/ViewPager2$i;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lli1/a;->a:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 2

    iget v0, p0, Lli1/a;->a:F

    sget-object v1, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->o:Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$a;

    neg-float v0, v0

    mul-float v0, v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method
