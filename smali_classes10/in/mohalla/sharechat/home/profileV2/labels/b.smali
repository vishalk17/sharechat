.class public final Lin/mohalla/sharechat/home/profileV2/labels/b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

.field public final synthetic c:Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/labels/b;->b:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

    iput-object p2, p0, Lin/mohalla/sharechat/home/profileV2/labels/b;->c:Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/labels/b;->b:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/labels/b;->c:Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "referrer"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v2, Ldj0/j;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Ldj0/j;-><init>(Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v0, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 3
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
