.class public final Lsharechat/library/imageedit/control/ControlOptionsFragment$b;
.super Landroidx/activity/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/imageedit/control/ControlOptionsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lsharechat/library/imageedit/control/ControlOptionsFragment;


# direct methods
.method public constructor <init>(Lsharechat/library/imageedit/control/ControlOptionsFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/imageedit/control/ControlOptionsFragment$b;->c:Lsharechat/library/imageedit/control/ControlOptionsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/i;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/library/imageedit/control/ControlOptionsFragment$b;->c:Lsharechat/library/imageedit/control/ControlOptionsFragment;

    sget-object v1, Lsharechat/library/imageedit/control/ControlOptionsFragment;->n:Lsharechat/library/imageedit/control/ControlOptionsFragment$a;

    .line 2
    invoke-virtual {v0}, Lsharechat/library/imageedit/control/ControlOptionsFragment;->zz()Lsharechat/library/imageedit/control/EditOptionViewModel;

    move-result-object v0

    .line 3
    sget-object v1, Lcq1/r$a;->a:Lcq1/r$a;

    invoke-virtual {v0, v1}, Lsharechat/library/imageedit/control/EditOptionViewModel;->s(Lcq1/r;)V

    return-void
.end method
