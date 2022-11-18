.class public final Lei1/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llr1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lei1/n;->Bh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lrh1/e0;


# direct methods
.method public constructor <init>(Lrh1/e0;)V
    .locals 0

    iput-object p1, p0, Lei1/n$a;->b:Lrh1/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lei1/n$a;->b:Lrh1/e0;

    iget-object v0, v0, Lrh1/e0;->g:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "ivTemplateThumbWebp"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lmm/i0;->E(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lei1/n$a;->b:Lrh1/e0;

    iget-object v0, v0, Lrh1/e0;->f:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "ivTemplateThumb"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lmm/i0;->y(Landroid/view/View;)V

    return-void
.end method

.method public final as()V
    .locals 0

    return-void
.end method

.method public final m6(ZZ)V
    .locals 0

    return-void
.end method

.method public final setError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
