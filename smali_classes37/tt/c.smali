.class public final synthetic Ltt/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

.field public final synthetic c:Ltt/f;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;Ltt/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltt/c;->b:Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

    iput-object p2, p0, Ltt/c;->c:Ltt/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ltt/c;->b:Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

    iget-object v1, p0, Ltt/c;->c:Ltt/f;

    invoke-static {v0, v1, p1}, Ltt/f;->R6(Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;Ltt/f;Landroid/view/View;)V

    return-void
.end method
