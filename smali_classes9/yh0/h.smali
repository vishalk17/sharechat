.class public final synthetic Lyh0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic a:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyh0/h;->a:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    iput p2, p0, Lyh0/h;->b:I

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lyh0/h;->a:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    iget v0, p0, Lyh0/h;->b:I

    sget-object v1, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->P:Lin/mohalla/sharechat/home/dashboard/DashboardFragment$a;

    const-string v1, "this$0"

    .line 1
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "rootView"

    .line 2
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    move-object p1, p2

    check-cast p1, Lsharechat/library/ui/customImage/CustomImageView;

    .line 4
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 5
    instance-of v1, p2, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 6
    :cond_1
    sget-object p1, Lyh0/f;->c:Lyh0/f;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
