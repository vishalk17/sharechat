.class public final synthetic Lin/mohalla/sharechat/common/sharehandler/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lgm0/q;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lin/mohalla/sharechat/common/sharehandler/w0;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Lgm0/q;Ljava/lang/String;Lin/mohalla/sharechat/common/sharehandler/w0;Ljava/lang/String;ZLjava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/common/sharehandler/d0;->b:Lgm0/q;

    iput-object p2, p0, Lin/mohalla/sharechat/common/sharehandler/d0;->c:Ljava/lang/String;

    iput-object p3, p0, Lin/mohalla/sharechat/common/sharehandler/d0;->d:Lin/mohalla/sharechat/common/sharehandler/w0;

    iput-object p4, p0, Lin/mohalla/sharechat/common/sharehandler/d0;->e:Ljava/lang/String;

    iput-boolean p5, p0, Lin/mohalla/sharechat/common/sharehandler/d0;->f:Z

    iput-object p6, p0, Lin/mohalla/sharechat/common/sharehandler/d0;->g:Ljava/lang/String;

    iput-wide p7, p0, Lin/mohalla/sharechat/common/sharehandler/d0;->h:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lin/mohalla/sharechat/common/sharehandler/d0;->b:Lgm0/q;

    iget-object v1, p0, Lin/mohalla/sharechat/common/sharehandler/d0;->c:Ljava/lang/String;

    iget-object v2, p0, Lin/mohalla/sharechat/common/sharehandler/d0;->d:Lin/mohalla/sharechat/common/sharehandler/w0;

    iget-object v3, p0, Lin/mohalla/sharechat/common/sharehandler/d0;->e:Ljava/lang/String;

    iget-boolean v4, p0, Lin/mohalla/sharechat/common/sharehandler/d0;->f:Z

    iget-object v5, p0, Lin/mohalla/sharechat/common/sharehandler/d0;->g:Ljava/lang/String;

    iget-wide v6, p0, Lin/mohalla/sharechat/common/sharehandler/d0;->h:J

    move-object v8, p1

    check-cast v8, Lin/mohalla/sharechat/common/sharehandler/k1;

    invoke-static/range {v0 .. v8}, Lin/mohalla/sharechat/common/sharehandler/w0;->l(Lgm0/q;Ljava/lang/String;Lin/mohalla/sharechat/common/sharehandler/w0;Ljava/lang/String;ZLjava/lang/String;JLin/mohalla/sharechat/common/sharehandler/k1;)Li00/o;

    move-result-object p1

    return-object p1
.end method
