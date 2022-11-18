.class public abstract Lin/mohalla/sharechat/appx/BindingActivity;
.super Lin/mohalla/sharechat/appx/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Landroidx/databinding/ViewDataBinding;",
        ">",
        "Lin/mohalla/sharechat/appx/BaseActivity;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lin/mohalla/sharechat/appx/BindingActivity;",
        "Landroidx/databinding/ViewDataBinding;",
        "B",
        "Lin/mohalla/sharechat/appx/BaseActivity;",
        "<init>",
        "()V",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public b:Landroidx/databinding/ViewDataBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TB;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lin/mohalla/sharechat/appx/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract Cg()I
.end method

.method public Ig(Landroidx/databinding/ViewDataBinding;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/appx/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/BindingActivity;->Cg()I

    move-result p1

    sget-object v0, Landroidx/databinding/g;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v0, v2, p1}, Landroidx/databinding/g;->c(Landroidx/databinding/f;Landroid/view/ViewGroup;II)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lin/mohalla/sharechat/appx/BindingActivity;->b:Landroidx/databinding/ViewDataBinding;

    if-nez p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->z(Landroidx/lifecycle/b0;)V

    .line 9
    :goto_0
    iget-object p1, p0, Lin/mohalla/sharechat/appx/BindingActivity;->b:Landroidx/databinding/ViewDataBinding;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/appx/BindingActivity;->Ig(Landroidx/databinding/ViewDataBinding;)V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/appx/BindingActivity;->b:Landroidx/databinding/ViewDataBinding;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->e:[Landroidx/databinding/o;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v3}, Landroidx/databinding/o;->a()Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method
