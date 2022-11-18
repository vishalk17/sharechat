.class public final Lic0/a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lic0/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;ZLjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lic0/b;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    iput-object p1, p0, Lic0/a;->b:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Lic0/a;->c:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lic0/a;->d:Z

    .line 5
    iput-object p4, p0, Lic0/a;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const-string v0, "widget"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lic0/a;->e:Ljava/lang/Object;

    if-eqz p1, :cond_0

    instance-of v0, p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_0

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isDirectDeal()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lic0/a;->b:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lic0/b;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lic0/a;->c:Ljava/lang/String;

    iget-object p1, p0, Lic0/a;->e:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    invoke-interface/range {v0 .. v5}, Lic0/b;->lr(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-boolean p1, p0, Lic0/a;->d:Z

    if-eqz p1, :cond_4

    .line 5
    iget-object p1, p0, Lic0/a;->e:Ljava/lang/Object;

    .line 6
    instance-of p1, p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lic0/a;->b:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lic0/b;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lic0/a;->c:Ljava/lang/String;

    iget-object p1, p0, Lic0/a;->e:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    instance-of v5, p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v5, :cond_1

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v5, v0

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lic0/b$a;->a(Lic0/b;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lic0/a;->b:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lic0/b;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lic0/a;->c:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object p1, p0, Lic0/a;->e:Ljava/lang/Object;

    if-eqz p1, :cond_3

    instance-of v5, p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v5, :cond_3

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object v5, v0

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lic0/b$a;->a(Lic0/b;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_4
    iget-object p1, p0, Lic0/a;->b:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lic0/b;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lic0/a;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Lic0/b;->Cq(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "ds"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
