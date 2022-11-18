.class public final Lee0/d;
.super Landroidx/recyclerview/widget/u$g;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;)V
    .locals 1

    iput-object p1, p0, Lee0/d;->f:Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;

    const/4 p1, 0x0

    const/16 v0, 0xc

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/u$g;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final k(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/RecyclerView$b0;)Z
    .locals 0

    const-string p3, "recyclerView"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 4

    const-string p2, "viewHolder"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result p1

    .line 2
    iget-object p2, p0, Lee0/d;->f:Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;

    .line 3
    iget-object p2, p2, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;->h:Lfe0/a;

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p2, Lfe0/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le80/a;

    .line 5
    iget-wide v0, p2, Le80/a;->a:J

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 7
    iget-object v0, p0, Lee0/d;->f:Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 8
    invoke-static {v0}, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;->Cg(Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;)Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftViewModel;

    move-result-object v0

    new-instance v1, Lge0/a$b;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lge0/a$b;-><init>(J)V

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftViewModel;->r(Lge0/a;)V

    .line 9
    :cond_1
    iget-object p2, p0, Lee0/d;->f:Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;

    .line 10
    iget-object p2, p2, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;->h:Lfe0/a;

    if-eqz p2, :cond_2

    .line 11
    iget-object v0, p2, Lfe0/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 12
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRemoved(I)V

    :cond_2
    return-void
.end method
