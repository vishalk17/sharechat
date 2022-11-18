.class final Lsharechat/feature/explore/main/explorev3/c$u0;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/explore/main/explorev3/c;->r(ILt40/x;Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Ljava/lang/Integer;",
        "Lt40/g0<",
        "TT;>;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;


# direct methods
.method constructor <init>(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/explore/main/explorev3/c$u0;->b:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILt40/g0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lt40/g0<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/explore/main/explorev3/c$u0;->b:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    new-instance v1, Led0/b$g;

    invoke-virtual {p2}, Lt40/g0;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p2}, Lt40/g0;->e()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string p2, "Explore_Tag_content_widget_sub_section_v3"

    invoke-direct {v1, p1, v2, p2}, Led0/b$g;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->p0(Led0/b;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lt40/g0;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/explore/main/explorev3/c$u0;->a(ILt40/g0;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
