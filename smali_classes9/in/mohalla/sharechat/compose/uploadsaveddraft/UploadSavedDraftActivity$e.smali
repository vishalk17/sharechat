.class public final Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity$e;
.super Landroidx/recyclerview/widget/n$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;->setUpRecyclerView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic f:Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;I)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity$e;->f:Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/n$i;-><init>(II)V

    return-void
.end method


# virtual methods
.method public C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 4

    const-string p2, "viewHolder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result p1

    .line 2
    iget-object p2, p0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity$e;->f:Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;

    invoke-static {p2}, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;->Ae(Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;)Leu/a;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Leu/a;->z(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity$e;->f:Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 4
    invoke-static {v0}, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;->Fe(Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;)Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftViewModel;

    move-result-object v0

    new-instance v1, Lfu/a$b;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lfu/a$b;-><init>(J)V

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftViewModel;->y(Lfu/a;)V

    .line 5
    :cond_1
    iget-object p2, p0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity$e;->f:Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;

    invoke-static {p2}, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;->Ae(Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;)Leu/a;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Leu/a;->A(I)V

    :cond_2
    return-void
.end method

.method public z(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
