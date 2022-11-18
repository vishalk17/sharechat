.class public final synthetic Ltt/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Ltt/b;

.field public final synthetic c:Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;


# direct methods
.method public synthetic constructor <init>(Ltt/b;Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltt/a;->b:Ltt/b;

    iput-object p2, p0, Ltt/a;->c:Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ltt/a;->b:Ltt/b;

    iget-object v1, p0, Ltt/a;->c:Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

    invoke-static {v0, v1, p1}, Ltt/b;->R6(Ltt/b;Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;Landroid/view/View;)V

    return-void
.end method
