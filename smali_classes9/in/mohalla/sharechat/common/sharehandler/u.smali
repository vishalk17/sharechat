.class public final synthetic Lin/mohalla/sharechat/common/sharehandler/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/common/sharehandler/j1;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/common/sharehandler/j1;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/common/sharehandler/u;->b:Lin/mohalla/sharechat/common/sharehandler/j1;

    iput-object p2, p0, Lin/mohalla/sharechat/common/sharehandler/u;->c:Landroid/content/Context;

    iput-object p3, p0, Lin/mohalla/sharechat/common/sharehandler/u;->d:Ljava/lang/String;

    iput-object p4, p0, Lin/mohalla/sharechat/common/sharehandler/u;->e:Ljava/lang/String;

    iput-wide p5, p0, Lin/mohalla/sharechat/common/sharehandler/u;->f:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lin/mohalla/sharechat/common/sharehandler/u;->b:Lin/mohalla/sharechat/common/sharehandler/j1;

    iget-object v1, p0, Lin/mohalla/sharechat/common/sharehandler/u;->c:Landroid/content/Context;

    iget-object v2, p0, Lin/mohalla/sharechat/common/sharehandler/u;->d:Ljava/lang/String;

    iget-object v3, p0, Lin/mohalla/sharechat/common/sharehandler/u;->e:Ljava/lang/String;

    iget-wide v4, p0, Lin/mohalla/sharechat/common/sharehandler/u;->f:J

    move-object v6, p1

    check-cast v6, Ljava/lang/Throwable;

    invoke-static/range {v0 .. v6}, Lin/mohalla/sharechat/common/sharehandler/w0;->n(Lin/mohalla/sharechat/common/sharehandler/j1;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Throwable;)V

    return-void
.end method
