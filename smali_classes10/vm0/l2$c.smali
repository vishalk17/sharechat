.class public final Lvm0/l2$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvm0/l2;->l7(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Los1/z;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Landroid/view/View;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lvm0/l2;


# direct methods
.method public constructor <init>(Lvm0/l2;)V
    .locals 0

    iput-object p1, p0, Lvm0/l2$c;->b:Lvm0/l2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lvm0/l2$c;->b:Lvm0/l2;

    invoke-virtual {p1}, Lvm0/i;->y7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lvm0/l2$c;->b:Lvm0/l2;

    .line 4
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, v0, Lvm0/l2;->H:Lqm0/d;

    .line 6
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v3, v0, Lvm0/l2;->I:Lqm0/c;

    .line 8
    invoke-interface {v3}, Lqm0/c;->J()Z

    move-result v3

    .line 9
    iget-object v0, v0, Lvm0/l2;->I:Lqm0/c;

    .line 10
    invoke-interface {v0}, Lqm0/c;->n()Z

    move-result v0

    .line 11
    invoke-interface {v2, v1, p1, v3, v0}, Lqm0/d;->Q1(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 12
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
