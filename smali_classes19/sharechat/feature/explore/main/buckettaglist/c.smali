.class public final synthetic Lsharechat/feature/explore/main/buckettaglist/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lsharechat/feature/explore/main/buckettaglist/TagsFragment;

.field public final synthetic c:Lin/mohalla/sharechat/home/explore/layoutManager/NpaGridLayoutManager;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/explore/main/buckettaglist/TagsFragment;Lin/mohalla/sharechat/home/explore/layoutManager/NpaGridLayoutManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/explore/main/buckettaglist/c;->b:Lsharechat/feature/explore/main/buckettaglist/TagsFragment;

    iput-object p2, p0, Lsharechat/feature/explore/main/buckettaglist/c;->c:Lin/mohalla/sharechat/home/explore/layoutManager/NpaGridLayoutManager;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lsharechat/feature/explore/main/buckettaglist/c;->b:Lsharechat/feature/explore/main/buckettaglist/TagsFragment;

    iget-object v1, p0, Lsharechat/feature/explore/main/buckettaglist/c;->c:Lin/mohalla/sharechat/home/explore/layoutManager/NpaGridLayoutManager;

    invoke-static {v0, v1, p1}, Lsharechat/feature/explore/main/buckettaglist/TagsFragment;->Ky(Lsharechat/feature/explore/main/buckettaglist/TagsFragment;Lin/mohalla/sharechat/home/explore/layoutManager/NpaGridLayoutManager;Landroid/view/View;)V

    return-void
.end method
