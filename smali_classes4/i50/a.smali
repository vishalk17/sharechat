.class public final synthetic Li50/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Li50/b;

.field public final synthetic c:Lin/mohalla/sharechat/data/remote/model/tags/TagModel;


# direct methods
.method public synthetic constructor <init>(Li50/b;Lin/mohalla/sharechat/data/remote/model/tags/TagModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li50/a;->b:Li50/b;

    iput-object p2, p0, Li50/a;->c:Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Li50/a;->b:Li50/b;

    iget-object v1, p0, Li50/a;->c:Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    invoke-static {v0, v1, p1}, Li50/b;->J6(Li50/b;Lin/mohalla/sharechat/data/remote/model/tags/TagModel;Landroid/view/View;)V

    return-void
.end method
