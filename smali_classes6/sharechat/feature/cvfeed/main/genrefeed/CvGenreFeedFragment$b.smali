.class public final Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment$b;
.super Lia0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment$b;->e:Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment;

    invoke-direct {p0}, Lia0/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lia0/b$a;)V
    .locals 4

    const-string v0, "direction"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment$b;->e:Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment;

    sget-object v1, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment;->s:Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment$a;

    .line 2
    invoke-virtual {v0}, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment;->yz()Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, v0, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;->f:Lp70/b;

    .line 5
    invoke-virtual {v0}, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;->s()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;->r()Landroidx/lifecycle/k0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;->t()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {v1, v2, v3, v0, p1}, Lp70/b;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
