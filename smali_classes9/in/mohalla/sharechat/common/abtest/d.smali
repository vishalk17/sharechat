.class public final synthetic Lin/mohalla/sharechat/common/abtest/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/common/abtest/l;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lsharechat/feature/mojlite/comment/base/i0;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/common/abtest/l;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsharechat/feature/mojlite/comment/base/i0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/common/abtest/d;->b:Lin/mohalla/sharechat/common/abtest/l;

    iput-object p2, p0, Lin/mohalla/sharechat/common/abtest/d;->c:Landroid/content/Context;

    iput-object p3, p0, Lin/mohalla/sharechat/common/abtest/d;->d:Ljava/lang/String;

    iput-object p4, p0, Lin/mohalla/sharechat/common/abtest/d;->e:Ljava/lang/String;

    iput-object p5, p0, Lin/mohalla/sharechat/common/abtest/d;->f:Lsharechat/feature/mojlite/comment/base/i0;

    iput-object p6, p0, Lin/mohalla/sharechat/common/abtest/d;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lin/mohalla/sharechat/common/abtest/d;->b:Lin/mohalla/sharechat/common/abtest/l;

    iget-object v1, p0, Lin/mohalla/sharechat/common/abtest/d;->c:Landroid/content/Context;

    iget-object v2, p0, Lin/mohalla/sharechat/common/abtest/d;->d:Ljava/lang/String;

    iget-object v3, p0, Lin/mohalla/sharechat/common/abtest/d;->e:Ljava/lang/String;

    iget-object v4, p0, Lin/mohalla/sharechat/common/abtest/d;->f:Lsharechat/feature/mojlite/comment/base/i0;

    iget-object v5, p0, Lin/mohalla/sharechat/common/abtest/d;->g:Ljava/lang/String;

    move-object v6, p1

    check-cast v6, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-static/range {v0 .. v6}, Lin/mohalla/sharechat/common/abtest/l;->b(Lin/mohalla/sharechat/common/abtest/l;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsharechat/feature/mojlite/comment/base/i0;Ljava/lang/String;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V

    return-void
.end method
