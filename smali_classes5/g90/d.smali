.class public final synthetic Lg90/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:Lg90/g;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lg90/g;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg90/d;->b:Lg90/g;

    iput-object p2, p0, Lg90/d;->c:Ljava/lang/String;

    iput-object p3, p0, Lg90/d;->d:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-object p4, p0, Lg90/d;->e:Ljava/lang/String;

    iput-object p5, p0, Lg90/d;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lg90/d;->b:Lg90/g;

    iget-object v2, p0, Lg90/d;->c:Ljava/lang/String;

    iget-object v3, p0, Lg90/d;->d:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v4, p0, Lg90/d;->e:Ljava/lang/String;

    iget-object v5, p0, Lg90/d;->f:Ljava/lang/String;

    check-cast p1, Lsharechat/library/cvo/PostLocalEntity;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$referrer"

    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$postModel"

    invoke-static {v3, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lg90/g;->x:Lro0/p;

    invoke-virtual {v1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp70/o1;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v6, Lsharechat/library/cvo/ScEventType$MojViewEvent;->INSTANCE:Lsharechat/library/cvo/ScEventType$MojViewEvent;

    invoke-virtual/range {v1 .. v6}, Lp70/o1;->x(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/ScEventType;)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v1}, Lsharechat/library/cvo/PostLocalEntity;->setViewed(Z)V

    .line 6
    invoke-virtual {v0}, Lg90/g;->ga()Lg90/b0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg90/b0;->g(Lsharechat/library/cvo/PostLocalEntity;)V

    return-void
.end method
