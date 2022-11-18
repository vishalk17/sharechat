.class public final synthetic Lin/mohalla/sharechat/common/download/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/common/download/q;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/ref/WeakReference;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkotlin/jvm/internal/j0;

.field public final synthetic g:J

.field public final synthetic h:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/common/download/q;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lkotlin/jvm/internal/j0;JLandroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/common/download/j;->b:Lin/mohalla/sharechat/common/download/q;

    iput-object p2, p0, Lin/mohalla/sharechat/common/download/j;->c:Ljava/lang/String;

    iput-object p3, p0, Lin/mohalla/sharechat/common/download/j;->d:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lin/mohalla/sharechat/common/download/j;->e:Ljava/lang/String;

    iput-object p5, p0, Lin/mohalla/sharechat/common/download/j;->f:Lkotlin/jvm/internal/j0;

    iput-wide p6, p0, Lin/mohalla/sharechat/common/download/j;->g:J

    iput-object p8, p0, Lin/mohalla/sharechat/common/download/j;->h:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lin/mohalla/sharechat/common/download/j;->b:Lin/mohalla/sharechat/common/download/q;

    iget-object v1, p0, Lin/mohalla/sharechat/common/download/j;->c:Ljava/lang/String;

    iget-object v2, p0, Lin/mohalla/sharechat/common/download/j;->d:Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lin/mohalla/sharechat/common/download/j;->e:Ljava/lang/String;

    iget-object v4, p0, Lin/mohalla/sharechat/common/download/j;->f:Lkotlin/jvm/internal/j0;

    iget-wide v5, p0, Lin/mohalla/sharechat/common/download/j;->g:J

    iget-object v7, p0, Lin/mohalla/sharechat/common/download/j;->h:Landroid/content/Context;

    move-object v8, p1

    check-cast v8, Lgt/e;

    invoke-static/range {v0 .. v8}, Lin/mohalla/sharechat/common/download/q;->y(Lin/mohalla/sharechat/common/download/q;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lkotlin/jvm/internal/j0;JLandroid/content/Context;Lgt/e;)V

    return-void
.end method
