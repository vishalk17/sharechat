.class public final synthetic Ltt/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

.field public final synthetic c:Ltt/i;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;Ltt/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltt/g;->b:Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

    iput-object p2, p0, Ltt/g;->c:Ltt/i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ltt/g;->b:Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

    iget-object v1, p0, Ltt/g;->c:Ltt/i;

    invoke-static {v0, v1, p1}, Ltt/i;->R6(Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;Ltt/i;Landroid/view/View;)V

    return-void
.end method
