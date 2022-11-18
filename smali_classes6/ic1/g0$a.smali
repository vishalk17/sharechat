.class public final Lic1/g0$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


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
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ly0/o0;

.field public final synthetic c:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lgc1/d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;


# direct methods
.method public constructor <init>(Ly0/o0;Ldp0/a;Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/o0;",
            "Ldp0/a<",
            "Lgc1/d;",
            ">;",
            "Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lic1/g0$a;->b:Ly0/o0;

    iput-object p2, p0, Lic1/g0$a;->c:Ldp0/a;

    iput-object p3, p0, Lic1/g0$a;->d:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    check-cast v10, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v10}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v10}, Ll1/g;->j()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    new-instance v0, Ly0/b$a;

    const/4 p1, 0x6

    invoke-direct {v0, p1}, Ly0/b$a;-><init>(I)V

    int-to-float p1, p1

    .line 5
    sget-object p2, Ln3/d;->c:Ln3/d$a;

    const/4 p2, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v1, v1, p1, p2}, Lsk/yc;->h(FFFFI)Lw0/j1;

    move-result-object v3

    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Lic1/g0$a;->b:Ly0/o0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 8
    new-instance v9, Lic1/f0;

    iget-object p1, p0, Lic1/g0$a;->c:Ldp0/a;

    iget-object p2, p0, Lic1/g0$a;->d:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    invoke-direct {v9, p1, p2}, Lic1/f0;-><init>(Ldp0/a;Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;)V

    const/16 v11, 0xc00

    const/16 v12, 0x1f2

    invoke-static/range {v0 .. v12}, Ly0/f;->b(Ly0/b;Lx1/h;Ly0/o0;Lw0/j1;ZLw0/e$m;Lw0/e$e;Lu0/g0;ZLdp0/l;Ll1/g;II)V

    .line 9
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
