.class public final synthetic Lg90/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:Lg90/v1;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lg90/v1;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg90/p1;->b:Lg90/v1;

    iput-object p2, p0, Lg90/p1;->c:Ljava/lang/String;

    iput-object p3, p0, Lg90/p1;->d:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-object p4, p0, Lg90/p1;->e:Ljava/lang/String;

    iput-object p5, p0, Lg90/p1;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lg90/p1;->b:Lg90/v1;

    iget-object v1, p0, Lg90/p1;->c:Ljava/lang/String;

    iget-object v2, p0, Lg90/p1;->d:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v3, p0, Lg90/p1;->e:Ljava/lang/String;

    iget-object v4, p0, Lg90/p1;->f:Ljava/lang/String;

    check-cast p1, Lsharechat/library/cvo/PostLocalEntity;

    const-string v5, "this$0"

    .line 1
    invoke-static {v0, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$referrer"

    invoke-static {v1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$postModel"

    invoke-static {v2, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v5, v0, Lg90/v1;->o:Lp70/o1;

    invoke-virtual {v5, v1, v2, v3, v4}, Lp70/o1;->s(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v1}, Lsharechat/library/cvo/PostLocalEntity;->setViewed(Z)V

    .line 4
    iget-object v0, v0, Lg90/v1;->i:Lg90/b0;

    invoke-virtual {v0, p1}, Lg90/b0;->g(Lsharechat/library/cvo/PostLocalEntity;)V

    return-void
.end method
