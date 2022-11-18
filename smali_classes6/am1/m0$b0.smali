.class public final Lam1/m0$b0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lam1/m0;->j(Lsharechat/library/cvo/PollOptionEntity;ZZIILdp0/a;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Landroid/widget/ProgressBar;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lep0/l0;


# direct methods
.method public constructor <init>(ZLandroid/content/Context;Lep0/l0;)V
    .locals 0

    iput-boolean p1, p0, Lam1/m0$b0;->b:Z

    iput-object p2, p0, Lam1/m0$b0;->c:Landroid/content/Context;

    iput-object p3, p0, Lam1/m0$b0;->d:Lep0/l0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroid/widget/ProgressBar;

    const-string v0, "view"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lam1/m0$b0;->b:Z

    iget-object v1, p0, Lam1/m0$b0;->c:Landroid/content/Context;

    iget-object v2, p0, Lam1/m0$b0;->d:Lep0/l0;

    if-eqz v0, :cond_0

    .line 4
    sget v3, Lsharechat/library/ui/R$drawable;->bg_roundrect_lightblue:I

    .line 5
    sget-object v4, Lg4/a;->a:Ljava/lang/Object;

    .line 6
    invoke-static {v1, v3}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_0
    sget v3, Lsharechat/library/ui/R$drawable;->bg_roundrect_grey:I

    sget-object v4, Lg4/a;->a:Ljava/lang/Object;

    .line 8
    invoke-static {v1, v3}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 9
    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget v1, v2, Lep0/l0;->b:F

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, 0x0

    cmpg-float v2, v1, v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    float-to-int v3, v1

    :cond_2
    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 11
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
