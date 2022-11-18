.class public final Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Ljava/util/List<",
        "+",
        "Leb1/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment$f$a;->b:Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 2
    iget-object p2, p0, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment$f$a;->b:Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment;

    .line 3
    iget-object v0, p2, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment;->o:Lxa1/b;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lxa1/b;->A(Ljava/util/List;)V

    .line 5
    :cond_0
    iget-object p1, p2, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment;->q:Lya1/c;

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p1, Lya1/c;->z:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 7
    sget-object p1, Lro0/x;->a:Lro0/x;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 8
    :goto_0
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_1
    return-object p1
.end method
