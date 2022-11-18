.class final Lns/f0$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lns/f0;->T6(Lin/mohalla/sharechat/data/remote/model/ZeroStateFollowSuggestionMeta;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroid/view/View;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lns/f0;

.field final synthetic c:Lin/mohalla/sharechat/data/remote/model/ZeroStateFollowSuggestionMeta;


# direct methods
.method constructor <init>(Lns/f0;Lin/mohalla/sharechat/data/remote/model/ZeroStateFollowSuggestionMeta;)V
    .locals 0

    iput-object p1, p0, Lns/f0$c;->b:Lns/f0;

    iput-object p2, p0, Lns/f0$c;->c:Lin/mohalla/sharechat/data/remote/model/ZeroStateFollowSuggestionMeta;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lns/f0$c;->b:Lns/f0;

    invoke-static {p1}, Lns/f0;->R6(Lns/f0;)Lns/f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lns/f0$c;->c:Lin/mohalla/sharechat/data/remote/model/ZeroStateFollowSuggestionMeta;

    invoke-static {v0}, Lns/f0;->P6(Lin/mohalla/sharechat/data/remote/model/ZeroStateFollowSuggestionMeta;)Lin/mohalla/sharechat/data/repository/user/UserModel;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "followFeedSuggestionsNew"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lns/f0$c;->b:Lns/f0;

    invoke-virtual {v2}, Lns/f0;->t7()Lsharechat/manager/abtest/enums/t;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/manager/abtest/enums/t;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-interface {p1, v0, v1}, Lns/f;->ka(Lin/mohalla/sharechat/data/repository/user/UserModel;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lns/f0$c;->a(Landroid/view/View;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
