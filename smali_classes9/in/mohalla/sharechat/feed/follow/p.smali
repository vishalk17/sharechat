.class public final synthetic Lin/mohalla/sharechat/feed/follow/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/feed/follow/q;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/feed/follow/q;ZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/feed/follow/p;->b:Lin/mohalla/sharechat/feed/follow/q;

    iput-boolean p2, p0, Lin/mohalla/sharechat/feed/follow/p;->c:Z

    iput-boolean p3, p0, Lin/mohalla/sharechat/feed/follow/p;->d:Z

    iput p4, p0, Lin/mohalla/sharechat/feed/follow/p;->e:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lin/mohalla/sharechat/feed/follow/p;->b:Lin/mohalla/sharechat/feed/follow/q;

    iget-boolean v1, p0, Lin/mohalla/sharechat/feed/follow/p;->c:Z

    iget-boolean v2, p0, Lin/mohalla/sharechat/feed/follow/p;->d:Z

    iget v3, p0, Lin/mohalla/sharechat/feed/follow/p;->e:I

    check-cast p1, Lsharechat/library/cvo/UserEntity;

    invoke-static {v0, v1, v2, v3, p1}, Lin/mohalla/sharechat/feed/follow/q;->Fs(Lin/mohalla/sharechat/feed/follow/q;ZZILsharechat/library/cvo/UserEntity;)Lnz/e0;

    move-result-object p1

    return-object p1
.end method
