.class public final Lsharechat/library/imageedit/ImageEditActivity$h;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/imageedit/ImageEditActivity;->Vg(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Landroid/net/Uri;",
        "Lin/mohalla/sharechat/data/remote/model/camera/ImageEditEventData;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/library/imageedit/ImageEditActivity;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lsharechat/library/imageedit/ImageEditActivity;J)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/imageedit/ImageEditActivity$h;->b:Lsharechat/library/imageedit/ImageEditActivity;

    iput-wide p2, p0, Lsharechat/library/imageedit/ImageEditActivity$h;->c:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Lin/mohalla/sharechat/data/remote/model/camera/ImageEditEventData;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/library/imageedit/ImageEditActivity$h;->b:Lsharechat/library/imageedit/ImageEditActivity;

    sget-object v1, Lsharechat/library/imageedit/ImageEditActivity;->u:Lsharechat/library/imageedit/ImageEditActivity$a;

    .line 3
    invoke-virtual {v0}, Lsharechat/library/imageedit/ImageEditActivity;->Ng()Lsharechat/library/imageedit/ImageEditViewModel;

    move-result-object v0

    .line 4
    new-instance v1, Leq1/f$a;

    invoke-direct {v1, p1, p2}, Leq1/f$a;-><init>(Landroid/net/Uri;Lin/mohalla/sharechat/data/remote/model/camera/ImageEditEventData;)V

    invoke-virtual {v0, v1}, Lsharechat/library/imageedit/ImageEditViewModel;->r(Leq1/f;)V

    .line 5
    iget-object p1, p0, Lsharechat/library/imageedit/ImageEditActivity$h;->b:Lsharechat/library/imageedit/ImageEditActivity;

    invoke-static {p1}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    iget-object p2, p0, Lsharechat/library/imageedit/ImageEditActivity$h;->b:Lsharechat/library/imageedit/ImageEditActivity;

    iget-wide v0, p0, Lsharechat/library/imageedit/ImageEditActivity$h;->c:J

    .line 6
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v2

    new-instance v3, Lyp1/h;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p2, v0, v1}, Lyp1/h;-><init>(Lvo0/d;Lsharechat/library/imageedit/ImageEditActivity;J)V

    const/4 p2, 0x2

    invoke-static {p1, v2, v4, v3, p2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 7
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
