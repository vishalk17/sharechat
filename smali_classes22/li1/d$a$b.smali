.class public final Lli1/d$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lli1/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lki1/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lli1/d$a$b;->b:Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lki1/g;

    .line 2
    instance-of p2, p1, Lki1/g$n;

    if-eqz p2, :cond_4

    .line 3
    iget-object p2, p0, Lli1/d$a$b;->b:Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;

    check-cast p1, Lki1/g$n;

    .line 4
    iget-object v0, p1, Lki1/g$n;->a:Lcw0/m;

    .line 5
    iget-boolean p1, p1, Lki1/g$n;->b:Z

    .line 6
    iget-object v1, p2, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->g:Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcw0/m;->h()Ljava/lang/String;

    move-result-object v0

    iget-boolean p2, p2, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->b:Z

    const-string v2, "templateId"

    .line 7
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter;->s()Ljava/util/ArrayList;

    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 10
    check-cast v4, Lcw0/m;

    .line 11
    invoke-virtual {v4}, Lcw0/m;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_1
    if-eq v3, v5, :cond_4

    .line 12
    invoke-virtual {v1}, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter;->s()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 13
    invoke-virtual {v1}, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter;->s()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcw0/m;

    .line 14
    invoke-virtual {v0, p1}, Lcw0/m;->l(Z)V

    if-eqz p2, :cond_2

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, v1, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter;->f:Z

    .line 16
    iget-object p1, v1, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter;->b:Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter$b;

    invoke-virtual {v1}, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter;->s()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcw0/m;

    invoke-virtual {p2}, Lcw0/m;->b()Ljava/lang/Long;

    move-result-object p2

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p2, v2, v0, v2}, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter$b$a;->a(Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter$b;Ljava/lang/Long;Ldp0/a;ILjava/lang/Object;)V

    .line 17
    invoke-virtual {v1}, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter;->s()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 18
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRemoved(I)V

    goto :goto_3

    :cond_2
    if-eqz p1, :cond_3

    const-string p1, "PAYLOAD_TEMPLATE_FVT"

    goto :goto_2

    :cond_3
    const-string p1, "PAYLOAD_TEMPLATE_UN_FVT"

    .line 19
    :goto_2
    invoke-virtual {v1, v3, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(ILjava/lang/Object;)V

    .line 20
    :cond_4
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
