.class final Lsharechat/feature/explore/main/explorev3allbuckets/a$q;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/explore/main/explorev3allbuckets/a;->c(Lgd0/e;Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Ljava/lang/Integer;",
        "Ln40/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lgd0/e;


# direct methods
.method constructor <init>(Lgd0/e;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/explore/main/explorev3allbuckets/a$q;->b:Lgd0/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Ln40/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/explore/main/explorev3allbuckets/a$q;->b:Lgd0/e;

    invoke-static {v0, p1}, Lsharechat/feature/explore/main/explorev3allbuckets/a;->o(Lgd0/e;I)Ln40/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lsharechat/feature/explore/main/explorev3allbuckets/a$q;->a(I)Ln40/b;

    move-result-object p1

    return-object p1
.end method
