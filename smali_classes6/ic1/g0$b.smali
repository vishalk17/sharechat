.class public final Lic1/g0$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic1/g0;->a(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Ldp0/a;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;)V
    .locals 0

    iput-object p1, p0, Lic1/g0$b;->b:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lic1/g0$b;->b:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    sget-object v1, Lgc1/b$b;->a:Lgc1/b$b;

    invoke-virtual {v0, v1}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->v(Lgc1/b;)V

    .line 2
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
