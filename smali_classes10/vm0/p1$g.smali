.class public final Lvm0/p1$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvm0/p1;-><init>(Lre0/c6;Lqm0/d;Lqm0/c;Ljava/lang/String;Lcom/google/firebase/analytics/FirebaseAnalytics;Lfv1/a;Ldt1/a;Ljava/util/Map;Los1/a0;Lgv1/h;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ldp0/l;Lom0/n;Lyr0/e0;Ljava/lang/String;Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lvm0/p1;


# direct methods
.method public constructor <init>(Lvm0/p1;)V
    .locals 0

    iput-object p1, p0, Lvm0/p1$g;->b:Lvm0/p1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cq(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvm0/p1$g;->b:Lvm0/p1;

    .line 2
    iget-object v0, v0, Lvm0/p1;->w1:Lqm0/d;

    .line 3
    invoke-interface {v0, p1}, Lic0/b;->Cq(Ljava/lang/String;)V

    return-void
.end method

.method public final Hp(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lvm0/p1$g;->b:Lvm0/p1;

    .line 2
    iget-object v1, v0, Lvm0/p1;->w1:Lqm0/d;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 3
    invoke-interface/range {v1 .. v6}, Lic0/b;->Hp(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public final Iy(Lsharechat/library/cvo/UrlMeta;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvm0/p1$g;->b:Lvm0/p1;

    .line 2
    iget-object v0, v0, Lvm0/p1;->w1:Lqm0/d;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lic0/b;->Iy(Lsharechat/library/cvo/UrlMeta;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final du(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvm0/p1$g;->b:Lvm0/p1;

    .line 2
    iget-object v0, v0, Lvm0/p1;->w1:Lqm0/d;

    .line 3
    invoke-interface {v0, p1}, Lic0/b;->du(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 4
    iget-object p1, p0, Lvm0/p1$g;->b:Lvm0/p1;

    new-instance v0, Lvm0/p1$g$a;

    invoke-direct {v0, p1}, Lvm0/p1$g$a;-><init>(Lvm0/p1;)V

    .line 5
    invoke-virtual {p1, v0}, Lvm0/p1;->S8(Ldp0/a;)V

    return-void
.end method

.method public final lr(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lvm0/p1$g;->b:Lvm0/p1;

    .line 2
    iget-object v1, v0, Lvm0/p1;->w1:Lqm0/d;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 3
    invoke-interface/range {v1 .. v6}, Lic0/b;->lr(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public final re(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    return-void
.end method
