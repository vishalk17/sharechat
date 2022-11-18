.class public final synthetic Lgu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lgu/b;

.field public final synthetic c:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

.field public final synthetic d:Lin/mohalla/sharechat/data/remote/model/compose/ComposeEntityWithProgress;


# direct methods
.method public synthetic constructor <init>(Lgu/b;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lin/mohalla/sharechat/data/remote/model/compose/ComposeEntityWithProgress;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgu/a;->b:Lgu/b;

    iput-object p2, p0, Lgu/a;->c:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    iput-object p3, p0, Lgu/a;->d:Lin/mohalla/sharechat/data/remote/model/compose/ComposeEntityWithProgress;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lgu/a;->b:Lgu/b;

    iget-object v1, p0, Lgu/a;->c:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    iget-object v2, p0, Lgu/a;->d:Lin/mohalla/sharechat/data/remote/model/compose/ComposeEntityWithProgress;

    invoke-static {v0, v1, v2, p1}, Lgu/b;->J6(Lgu/b;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lin/mohalla/sharechat/data/remote/model/compose/ComposeEntityWithProgress;Landroid/view/View;)V

    return-void
.end method
