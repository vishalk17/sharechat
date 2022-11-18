.class public final synthetic Lin/mohalla/sharechat/common/download/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/common/download/d0;

.field public final synthetic c:Ljava/lang/ref/WeakReference;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/common/download/d0;Ljava/lang/ref/WeakReference;Ljava/lang/String;ZLjava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/common/download/a0;->b:Lin/mohalla/sharechat/common/download/d0;

    iput-object p2, p0, Lin/mohalla/sharechat/common/download/a0;->c:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lin/mohalla/sharechat/common/download/a0;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lin/mohalla/sharechat/common/download/a0;->e:Z

    iput-object p5, p0, Lin/mohalla/sharechat/common/download/a0;->f:Ljava/lang/String;

    iput-wide p6, p0, Lin/mohalla/sharechat/common/download/a0;->g:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lin/mohalla/sharechat/common/download/a0;->b:Lin/mohalla/sharechat/common/download/d0;

    iget-object v1, p0, Lin/mohalla/sharechat/common/download/a0;->c:Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lin/mohalla/sharechat/common/download/a0;->d:Ljava/lang/String;

    iget-boolean v3, p0, Lin/mohalla/sharechat/common/download/a0;->e:Z

    iget-object v4, p0, Lin/mohalla/sharechat/common/download/a0;->f:Ljava/lang/String;

    iget-wide v5, p0, Lin/mohalla/sharechat/common/download/a0;->g:J

    move-object v7, p1

    check-cast v7, Ljava/lang/Throwable;

    invoke-static/range {v0 .. v7}, Lin/mohalla/sharechat/common/download/d0;->B(Lin/mohalla/sharechat/common/download/d0;Ljava/lang/ref/WeakReference;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/Throwable;)V

    return-void
.end method
