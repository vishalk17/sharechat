.class public final synthetic Lin/mohalla/sharechat/common/events/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lsharechat/library/cvo/PostEntity;

.field public final synthetic d:Lin/mohalla/sharechat/common/events/u;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lsharechat/library/cvo/PostEntity;Lin/mohalla/sharechat/common/events/u;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/common/events/q;->b:Ljava/lang/String;

    iput-object p2, p0, Lin/mohalla/sharechat/common/events/q;->c:Lsharechat/library/cvo/PostEntity;

    iput-object p3, p0, Lin/mohalla/sharechat/common/events/q;->d:Lin/mohalla/sharechat/common/events/u;

    iput-object p4, p0, Lin/mohalla/sharechat/common/events/q;->e:Ljava/lang/String;

    iput-boolean p5, p0, Lin/mohalla/sharechat/common/events/q;->f:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/q;->b:Ljava/lang/String;

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/q;->c:Lsharechat/library/cvo/PostEntity;

    iget-object v2, p0, Lin/mohalla/sharechat/common/events/q;->d:Lin/mohalla/sharechat/common/events/u;

    iget-object v3, p0, Lin/mohalla/sharechat/common/events/q;->e:Ljava/lang/String;

    iget-boolean v4, p0, Lin/mohalla/sharechat/common/events/q;->f:Z

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lin/mohalla/sharechat/common/events/u;->t(Ljava/lang/String;Lsharechat/library/cvo/PostEntity;Lin/mohalla/sharechat/common/events/u;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
