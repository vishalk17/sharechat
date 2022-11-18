.class public final synthetic Lin/mohalla/sharechat/common/download/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/common/download/q;

.field public final synthetic c:Ljava/lang/ref/WeakReference;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/common/download/q;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/common/download/k;->b:Lin/mohalla/sharechat/common/download/q;

    iput-object p2, p0, Lin/mohalla/sharechat/common/download/k;->c:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lin/mohalla/sharechat/common/download/k;->d:Ljava/lang/String;

    iput-object p4, p0, Lin/mohalla/sharechat/common/download/k;->e:Ljava/lang/String;

    iput-wide p5, p0, Lin/mohalla/sharechat/common/download/k;->f:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lin/mohalla/sharechat/common/download/k;->b:Lin/mohalla/sharechat/common/download/q;

    iget-object v1, p0, Lin/mohalla/sharechat/common/download/k;->c:Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lin/mohalla/sharechat/common/download/k;->d:Ljava/lang/String;

    iget-object v3, p0, Lin/mohalla/sharechat/common/download/k;->e:Ljava/lang/String;

    iget-wide v4, p0, Lin/mohalla/sharechat/common/download/k;->f:J

    move-object v6, p1

    check-cast v6, Ljava/lang/Throwable;

    invoke-static/range {v0 .. v6}, Lin/mohalla/sharechat/common/download/q;->s(Lin/mohalla/sharechat/common/download/q;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Throwable;)V

    return-void
.end method
