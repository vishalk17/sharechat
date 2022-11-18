.class public final Lcq1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lcq1/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/library/imageedit/control/ControlOptionsFragment;


# direct methods
.method public constructor <init>(Lsharechat/library/imageedit/control/ControlOptionsFragment;)V
    .locals 0

    iput-object p1, p0, Lcq1/f;->b:Lsharechat/library/imageedit/control/ControlOptionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcq1/u;

    .line 2
    iget-object p2, p0, Lcq1/f;->b:Lsharechat/library/imageedit/control/ControlOptionsFragment;

    .line 3
    iget-object p2, p2, Lsharechat/library/imageedit/control/ControlOptionsFragment;->m:Lsharechat/library/imageedit/control/ControlOptionsFragment$b;

    .line 4
    iget-object p1, p1, Lcq1/u;->c:Lcq1/a;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput-boolean p1, p2, Landroidx/activity/i;->a:Z

    .line 6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
