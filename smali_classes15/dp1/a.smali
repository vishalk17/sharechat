.class public final synthetic Ldp1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic b:Lsharechat/library/editor/concatenate/aspectRatio/AspectRatioEditFragment;

.field public final synthetic c:Ljp1/c;


# direct methods
.method public synthetic constructor <init>(Lsharechat/library/editor/concatenate/aspectRatio/AspectRatioEditFragment;Ljp1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldp1/a;->b:Lsharechat/library/editor/concatenate/aspectRatio/AspectRatioEditFragment;

    iput-object p2, p0, Ldp1/a;->c:Ljp1/c;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 6

    iget-object p2, p0, Ldp1/a;->b:Lsharechat/library/editor/concatenate/aspectRatio/AspectRatioEditFragment;

    iget-object v0, p0, Ldp1/a;->c:Ljp1/c;

    sget-object v1, Lsharechat/library/editor/concatenate/aspectRatio/AspectRatioEditFragment;->g:Lsharechat/library/editor/concatenate/aspectRatio/AspectRatioEditFragment$a;

    const-string v1, "this$0"

    .line 1
    invoke-static {p2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$this_apply"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, v0, Ljp1/c;->c:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 4
    invoke-virtual {p2, p1}, Lsharechat/library/editor/concatenate/aspectRatio/AspectRatioEditFragment;->wz(Landroid/widget/RadioButton;)Lro0/m;

    move-result-object p1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v1, p1

    .line 5
    iget-object v0, p2, Lsharechat/library/editor/concatenate/aspectRatio/AspectRatioEditFragment;->d:Lsharechat/videoeditor/core/model/VideoAspectProperties;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x6

    invoke-static/range {v0 .. v5}, Lsharechat/videoeditor/core/model/VideoAspectProperties;->b(Lsharechat/videoeditor/core/model/VideoAspectProperties;Lro0/m;Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;Lro0/m;ZI)Lsharechat/videoeditor/core/model/VideoAspectProperties;

    move-result-object p1

    .line 6
    iput-object p1, p2, Lsharechat/library/editor/concatenate/aspectRatio/AspectRatioEditFragment;->d:Lsharechat/videoeditor/core/model/VideoAspectProperties;

    .line 7
    iget-object p2, p2, Lsharechat/library/editor/concatenate/aspectRatio/AspectRatioEditFragment;->f:Ldp1/b;

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    .line 8
    invoke-interface {p2, p1, v0}, Ldp1/b;->Y5(Lsharechat/videoeditor/core/model/VideoAspectProperties;Z)V

    :cond_1
    return-void
.end method
