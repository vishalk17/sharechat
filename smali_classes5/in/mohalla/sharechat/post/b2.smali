.class public final synthetic Lin/mohalla/sharechat/post/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/post/z2;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/post/z2;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/post/b2;->b:Lin/mohalla/sharechat/post/z2;

    iput-boolean p2, p0, Lin/mohalla/sharechat/post/b2;->c:Z

    iput-boolean p3, p0, Lin/mohalla/sharechat/post/b2;->d:Z

    iput-boolean p4, p0, Lin/mohalla/sharechat/post/b2;->e:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lin/mohalla/sharechat/post/b2;->b:Lin/mohalla/sharechat/post/z2;

    iget-boolean v1, p0, Lin/mohalla/sharechat/post/b2;->c:Z

    iget-boolean v2, p0, Lin/mohalla/sharechat/post/b2;->d:Z

    iget-boolean v3, p0, Lin/mohalla/sharechat/post/b2;->e:Z

    check-cast p1, Lin/mohalla/sharechat/post/j1;

    invoke-static {v0, v1, v2, v3, p1}, Lin/mohalla/sharechat/post/z2;->em(Lin/mohalla/sharechat/post/z2;ZZZLin/mohalla/sharechat/post/j1;)V

    return-void
.end method
