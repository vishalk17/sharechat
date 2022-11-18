.class public final Lgs/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ler/b;
.implements Lgr/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgs/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ler/b<",
        "Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;",
        ">;",
        "Lgr/g;"
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Li00/i;

.field private final e:Lfs/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfs/a<",
            "Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgs/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgs/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method private final b()Lbz/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lgs/c;->d:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbz/a;

    return-object v0
.end method


# virtual methods
.method public H4()V
    .locals 0

    return-void
.end method

.method public J7(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ler/b$a;->a(Ler/b;Z)V

    return-void
.end method

.method public final a()Lfs/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfs/a<",
            "Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgs/c;->e:Lfs/a;

    return-object v0
.end method

.method public c(Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;I)V
    .locals 7

    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lgs/c;->b:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 2
    invoke-direct {p0}, Lgs/c;->b()Lbz/a;

    move-result-object v0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;->getTagId()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "trendingTagBucketReferrer"

    invoke-static/range {v0 .. v6}, Lbz/a$a;->Y(Lbz/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lgs/c;->e:Lfs/a;

    invoke-virtual {p1}, Lfs/a;->getItemCount()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lgs/c;->e:Lfs/a;

    iget-object v0, p0, Lgs/c;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Lfs/a;->E(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic m4(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;

    invoke-virtual {p0, p1, p2}, Lgs/c;->c(Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;I)V

    return-void
.end method
