.class final Lsharechat/feature/explore/main/explorev3allbuckets/a$n;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/explore/main/explorev3allbuckets/a;->b(ILn40/b;Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;ZLandroidx/compose/runtime/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Ljava/lang/Float;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lgd0/a;

.field final synthetic c:Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;

.field final synthetic d:I

.field final synthetic e:Ln40/b;


# direct methods
.method constructor <init>(Lgd0/a;Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;ILn40/b;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/explore/main/explorev3allbuckets/a$n;->b:Lgd0/a;

    iput-object p2, p0, Lsharechat/feature/explore/main/explorev3allbuckets/a$n;->c:Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;

    iput p3, p0, Lsharechat/feature/explore/main/explorev3allbuckets/a$n;->d:I

    iput-object p4, p0, Lsharechat/feature/explore/main/explorev3allbuckets/a$n;->e:Ln40/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/explore/main/explorev3allbuckets/a$n;->b:Lgd0/a;

    invoke-virtual {v0}, Lgd0/a;->e()Landroidx/compose/runtime/t0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lsharechat/feature/explore/main/explorev3allbuckets/a$n;->b:Lgd0/a;

    invoke-virtual {p1}, Lgd0/a;->e()Landroidx/compose/runtime/t0;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lsharechat/feature/explore/main/explorev3allbuckets/a$n;->b:Lgd0/a;

    invoke-virtual {v0}, Lgd0/a;->d()Landroidx/compose/runtime/t0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lsharechat/feature/explore/main/explorev3allbuckets/a$n;->b:Lgd0/a;

    invoke-virtual {p1}, Lgd0/a;->b()Landroidx/compose/runtime/t0;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/runtime/t0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lsharechat/feature/explore/main/explorev3allbuckets/a$n;->c:Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;

    new-instance v0, Lgd0/b$a;

    .line 5
    iget v1, p0, Lsharechat/feature/explore/main/explorev3allbuckets/a$n;->d:I

    .line 6
    iget-object v2, p0, Lsharechat/feature/explore/main/explorev3allbuckets/a$n;->e:Ln40/b;

    .line 7
    invoke-direct {v0, v1, v2}, Lgd0/b$a;-><init>(ILn40/b;)V

    invoke-virtual {p1, v0}, Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;->F(Lgd0/b;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lsharechat/feature/explore/main/explorev3allbuckets/a$n;->a(F)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
