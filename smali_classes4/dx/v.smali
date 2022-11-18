.class public final synthetic Ldx/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Ldx/w;

.field public final synthetic c:Lin/mohalla/sharechat/data/remote/model/tags/GroupSeeAllButtonData;


# direct methods
.method public synthetic constructor <init>(Ldx/w;Lin/mohalla/sharechat/data/remote/model/tags/GroupSeeAllButtonData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldx/v;->b:Ldx/w;

    iput-object p2, p0, Ldx/v;->c:Lin/mohalla/sharechat/data/remote/model/tags/GroupSeeAllButtonData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ldx/v;->b:Ldx/w;

    iget-object v1, p0, Ldx/v;->c:Lin/mohalla/sharechat/data/remote/model/tags/GroupSeeAllButtonData;

    invoke-static {v0, v1, p1}, Ldx/w;->J6(Ldx/w;Lin/mohalla/sharechat/data/remote/model/tags/GroupSeeAllButtonData;Landroid/view/View;)V

    return-void
.end method
