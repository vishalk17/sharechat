.class final Lin/mohalla/sharechat/common/views/d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/common/views/ExpandedFloatingActionButton;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/common/views/ExpandedFloatingActionButton;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/common/views/d;->b:Lin/mohalla/sharechat/common/views/ExpandedFloatingActionButton;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/d;->b:Lin/mohalla/sharechat/common/views/ExpandedFloatingActionButton;

    invoke-static {v0}, Lin/mohalla/sharechat/common/views/ExpandedFloatingActionButton;->g(Lin/mohalla/sharechat/common/views/ExpandedFloatingActionButton;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0a12be

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/views/d;->a()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method
