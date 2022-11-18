.class public final Lcq1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lcq1/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/library/imageedit/control/ControlOptionsFragment;


# direct methods
.method public constructor <init>(Lsharechat/library/imageedit/control/ControlOptionsFragment;)V
    .locals 0

    iput-object p1, p0, Lcq1/d;->b:Lsharechat/library/imageedit/control/ControlOptionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcq1/t;

    .line 2
    instance-of p1, p1, Lcq1/t$a;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcq1/d;->b:Lsharechat/library/imageedit/control/ControlOptionsFragment;

    sget-object p2, Lsharechat/library/imageedit/control/ControlOptionsFragment;->n:Lsharechat/library/imageedit/control/ControlOptionsFragment$a;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p2, Lcq1/g;

    invoke-direct {p2, p1}, Lcq1/g;-><init>(Lsharechat/library/imageedit/control/ControlOptionsFragment;)V

    invoke-static {p1, p2}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    .line 6
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
