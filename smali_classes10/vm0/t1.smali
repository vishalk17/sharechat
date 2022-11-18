.class public final Lvm0/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/videoplayer/InfiniteRotationView$b;


# instance fields
.field public final synthetic a:Lvm0/p1;

.field public final synthetic b:Lin/mohalla/sharechat/data/repository/post/PostModel;


# direct methods
.method public constructor <init>(Lvm0/p1;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    iput-object p1, p0, Lvm0/t1;->a:Lvm0/p1;

    iput-object p2, p0, Lvm0/t1;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lvm0/t1;->a:Lvm0/p1;

    .line 2
    iget-object v1, v0, Lvm0/p1;->w1:Lqm0/d;

    .line 3
    iget-object v2, p0, Lvm0/t1;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lqm0/a$a;->a(Lqm0/a;Lin/mohalla/sharechat/data/repository/post/PostModel;ZZLdp0/a;ILjava/lang/Object;)V

    return-void
.end method
