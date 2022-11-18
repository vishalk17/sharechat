.class public final Lee0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lee0/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lge0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;)V
    .locals 0

    iput-object p1, p0, Lee0/c$a;->b:Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lge0/b;

    .line 2
    instance-of p2, p1, Lge0/b$b;

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lee0/c$a;->b:Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;

    check-cast p1, Lge0/b$b;

    .line 4
    iget-object p1, p1, Lge0/b$b;->a:Ljava/util/List;

    .line 5
    sget-object v0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;->k:Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity$a;

    .line 6
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    .line 8
    iget-object p2, p2, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;->h:Lfe0/a;

    if-eqz p2, :cond_5

    .line 9
    iget-object v0, p2, Lfe0/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    goto/16 :goto_1

    .line 11
    :cond_0
    instance-of p2, p1, Lge0/b$c;

    if-eqz p2, :cond_4

    .line 12
    iget-object p2, p0, Lee0/c$a;->b:Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;

    check-cast p1, Lge0/b$c;

    .line 13
    iget-wide v0, p1, Lge0/b$c;->a:J

    .line 14
    iget-object p1, p2, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;->h:Lfe0/a;

    if-eqz p1, :cond_5

    .line 15
    iget-object p2, p1, Lfe0/a;->b:Ljava/util/ArrayList;

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p2, v3}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v3, 0x1

    if-ltz v3, :cond_2

    .line 18
    check-cast v6, Le80/a;

    .line 19
    iget-wide v8, v6, Le80/a;->a:J

    cmp-long v6, v8, v0

    if-nez v6, :cond_1

    move v5, v3

    .line 20
    :cond_1
    sget-object v3, Lro0/x;->a:Lro0/x;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v7

    goto :goto_0

    .line 21
    :cond_2
    invoke-static {}, Lso0/u;->n()V

    const/4 p1, 0x0

    throw p1

    :cond_3
    if-eq v5, v4, :cond_5

    .line 22
    iget-object p2, p1, Lfe0/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 23
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRemoved(I)V

    goto :goto_1

    .line 24
    :cond_4
    instance-of p2, p1, Lge0/b$a;

    if-eqz p2, :cond_5

    .line 25
    iget-object p2, p0, Lee0/c$a;->b:Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;

    check-cast p1, Lge0/b$a;

    .line 26
    iget-object v0, p1, Lge0/b$a;->a:Lin/mohalla/sharechat/data/repository/upload/ProgressData;

    .line 27
    iget-wide v1, p1, Lge0/b$a;->b:J

    .line 28
    iget p1, p1, Lge0/b$a;->c:I

    .line 29
    iget-object p2, p2, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;->h:Lfe0/a;

    if-eqz p2, :cond_5

    const-string v3, "payload"

    .line 30
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_5

    .line 31
    iget-object v3, p2, Lfe0/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, p1, :cond_5

    iget-object v3, p2, Lfe0/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le80/a;

    .line 32
    iget-wide v3, v3, Le80/a;->a:J

    cmp-long v5, v3, v1

    if-nez v5, :cond_5

    .line 33
    iget-object v1, p2, Lfe0/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le80/a;

    .line 34
    iput-object v0, v1, Le80/a;->d:Lin/mohalla/sharechat/data/repository/upload/ProgressData;

    const-string v0, "PAYLOAD_COMPOSE_PROGRESS"

    .line 35
    invoke-virtual {p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(ILjava/lang/Object;)V

    .line 36
    :cond_5
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
