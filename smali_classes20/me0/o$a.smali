.class final Lme0/o$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme0/o;->a(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field final synthetic c:Lme0/o;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/data/repository/post/PostModel;Lme0/o;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lme0/o$a;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-object p2, p0, Lme0/o$a;->c:Lme0/o;

    iput-object p3, p0, Lme0/o$a;->d:Ljava/lang/String;

    iput-object p4, p0, Lme0/o$a;->e:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme0/o$a;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lme0/o$a;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lme0/o$a;->c:Lme0/o;

    iget-object v2, p0, Lme0/o$a;->d:Ljava/lang/String;

    iget-object v3, p0, Lme0/o$a;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v1, v4}, Lme0/o;->f(Lme0/o;Ljava/lang/String;)V

    .line 4
    invoke-static {v1}, Lme0/o;->d(Lme0/o;)Lsharechat/feature/notification/lockScreen/customView/WindowNotificationView;

    move-result-object v4

    invoke-virtual {v4, v0}, Lsharechat/feature/notification/lockScreen/customView/WindowNotificationView;->setPostModel(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 5
    invoke-static {v1, v2}, Lme0/o;->h(Lme0/o;Ljava/lang/String;)V

    .line 6
    invoke-static {v1, v3}, Lme0/o;->g(Lme0/o;Ljava/lang/String;)V

    .line 7
    invoke-static {v1}, Lme0/o;->e(Lme0/o;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lme0/o$a;->c:Lme0/o;

    invoke-static {v0}, Lme0/o;->c(Lme0/o;)V

    return-void
.end method
