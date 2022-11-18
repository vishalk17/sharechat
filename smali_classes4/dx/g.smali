.class public final synthetic Ldx/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Ldx/h;

.field public final synthetic c:Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;


# direct methods
.method public synthetic constructor <init>(Ldx/h;Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldx/g;->b:Ldx/h;

    iput-object p2, p0, Ldx/g;->c:Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ldx/g;->b:Ldx/h;

    iget-object v1, p0, Ldx/g;->c:Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;

    invoke-static {v0, v1, p1}, Ldx/h;->J6(Ldx/h;Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;Landroid/view/View;)V

    return-void
.end method
