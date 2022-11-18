.class public final synthetic Ltt/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Ltt/i;

.field public final synthetic c:Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

.field public final synthetic d:Lin/mohalla/sharechat/data/remote/model/tags/TagData;


# direct methods
.method public synthetic constructor <init>(Ltt/i;Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;Lin/mohalla/sharechat/data/remote/model/tags/TagData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltt/h;->b:Ltt/i;

    iput-object p2, p0, Ltt/h;->c:Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

    iput-object p3, p0, Ltt/h;->d:Lin/mohalla/sharechat/data/remote/model/tags/TagData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Ltt/h;->b:Ltt/i;

    iget-object v1, p0, Ltt/h;->c:Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

    iget-object v2, p0, Ltt/h;->d:Lin/mohalla/sharechat/data/remote/model/tags/TagData;

    invoke-static {v0, v1, v2, p1}, Ltt/i;->T6(Ltt/i;Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;Lin/mohalla/sharechat/data/remote/model/tags/TagData;Landroid/view/View;)V

    return-void
.end method
