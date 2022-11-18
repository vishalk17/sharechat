.class public final synthetic Ltt/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Ltt/f;

.field public final synthetic c:Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

.field public final synthetic d:Lin/mohalla/sharechat/data/remote/model/tags/TagData;


# direct methods
.method public synthetic constructor <init>(Ltt/f;Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;Lin/mohalla/sharechat/data/remote/model/tags/TagData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltt/e;->b:Ltt/f;

    iput-object p2, p0, Ltt/e;->c:Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

    iput-object p3, p0, Ltt/e;->d:Lin/mohalla/sharechat/data/remote/model/tags/TagData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Ltt/e;->b:Ltt/f;

    iget-object v1, p0, Ltt/e;->c:Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

    iget-object v2, p0, Ltt/e;->d:Lin/mohalla/sharechat/data/remote/model/tags/TagData;

    invoke-static {v0, v1, v2, p1}, Ltt/f;->T6(Ltt/f;Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;Lin/mohalla/sharechat/data/remote/model/tags/TagData;Landroid/view/View;)V

    return-void
.end method
