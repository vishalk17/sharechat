.class public final synthetic Llh0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Llh0/b;

.field public final synthetic c:Lsharechat/library/cvo/BucketEntity;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Llh0/b;Lsharechat/library/cvo/BucketEntity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llh0/a;->b:Llh0/b;

    iput-object p2, p0, Llh0/a;->c:Lsharechat/library/cvo/BucketEntity;

    iput p3, p0, Llh0/a;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Llh0/a;->b:Llh0/b;

    iget-object v0, p0, Llh0/a;->c:Lsharechat/library/cvo/BucketEntity;

    iget v1, p0, Llh0/a;->d:I

    const-string v2, "this$0"

    .line 1
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$bucket"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, p1, Llh0/b;->e:Lcx0/m;

    iget-object v2, v2, Lcx0/m;->e:Landroidx/appcompat/widget/AppCompatRadioButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 3
    iget-object p1, p1, Llh0/b;->f:Ljh0/a;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0, v1}, Ljh0/a;->Xp(Lsharechat/library/cvo/BucketEntity;I)V

    :cond_0
    return-void
.end method
