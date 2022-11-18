.class public final synthetic Lin/mohalla/sharechat/common/download/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/common/download/q;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/ref/WeakReference;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/common/download/q;Landroid/content/Context;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/common/download/i;->b:Lin/mohalla/sharechat/common/download/q;

    iput-object p2, p0, Lin/mohalla/sharechat/common/download/i;->c:Landroid/content/Context;

    iput-object p3, p0, Lin/mohalla/sharechat/common/download/i;->d:Ljava/lang/String;

    iput-object p4, p0, Lin/mohalla/sharechat/common/download/i;->e:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, Lin/mohalla/sharechat/common/download/i;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lin/mohalla/sharechat/common/download/i;->b:Lin/mohalla/sharechat/common/download/q;

    iget-object v1, p0, Lin/mohalla/sharechat/common/download/i;->c:Landroid/content/Context;

    iget-object v2, p0, Lin/mohalla/sharechat/common/download/i;->d:Ljava/lang/String;

    iget-object v3, p0, Lin/mohalla/sharechat/common/download/i;->e:Ljava/lang/ref/WeakReference;

    iget-object v4, p0, Lin/mohalla/sharechat/common/download/i;->f:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Ljava/lang/Boolean;

    invoke-static/range {v0 .. v5}, Lin/mohalla/sharechat/common/download/q;->v(Lin/mohalla/sharechat/common/download/q;Landroid/content/Context;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method
