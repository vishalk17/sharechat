.class public final synthetic Lip1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic b:Lsharechat/library/editor/concatenate/speed/SpeedEditFragment;


# direct methods
.method public synthetic constructor <init>(Lsharechat/library/editor/concatenate/speed/SpeedEditFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lip1/c;->b:Lsharechat/library/editor/concatenate/speed/SpeedEditFragment;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 5

    iget-object p2, p0, Lip1/c;->b:Lsharechat/library/editor/concatenate/speed/SpeedEditFragment;

    sget-object v0, Lsharechat/library/editor/concatenate/speed/SpeedEditFragment;->f:Lsharechat/library/editor/concatenate/speed/SpeedEditFragment$a;

    const-string v0, "this$0"

    .line 1
    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 4
    iget-wide v2, p2, Lsharechat/library/editor/concatenate/speed/SpeedEditFragment;->c:D

    const/4 p1, 0x0

    cmpg-double v4, v0, v2

    if-nez v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 5
    iput-wide v0, p2, Lsharechat/library/editor/concatenate/speed/SpeedEditFragment;->c:D

    .line 6
    iget-object p2, p2, Lsharechat/library/editor/concatenate/speed/SpeedEditFragment;->e:Lip1/a;

    if-eqz p2, :cond_1

    invoke-interface {p2, v0, v1, p1, p1}, Lip1/a;->nk(DZZ)V

    :cond_1
    return-void
.end method
