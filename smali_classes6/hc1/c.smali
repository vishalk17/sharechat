.class public final Lhc1/c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "La6/u;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;)V
    .locals 0

    iput-object p1, p0, Lhc1/c;->b:Ljava/lang/String;

    iput-object p2, p0, Lhc1/c;->c:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, La6/u;

    const-string v0, "$this$NavHost"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lhc1/h$a;->b:Lhc1/h$a;

    .line 4
    iget-object v0, v0, Lhc1/h;->a:Ljava/lang/String;

    .line 5
    new-instance v1, Lhc1/a;

    iget-object v2, p0, Lhc1/c;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Lhc1/a;-><init>(Ljava/lang/String;)V

    const-string v2, "referrer"

    invoke-static {v2, v1}, Lqk/f0;->a0(Ljava/lang/String;Ldp0/l;)La6/d;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 7
    new-instance v2, Lhc1/b;

    iget-object v3, p0, Lhc1/c;->c:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    invoke-direct {v2, v3}, Lhc1/b;-><init>(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;)V

    const v3, 0xcc69057

    const/4 v4, 0x1

    invoke-static {v3, v4, v2}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v2

    const/4 v3, 0x4

    .line 8
    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/play/core/assetpacks/a1;->d(La6/u;Ljava/lang/String;Ljava/util/List;Ldp0/q;I)V

    .line 9
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
