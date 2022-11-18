.class final Lsharechat/feature/streaks/ui/b$g$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/streaks/ui/b$g;->a(Landroidx/compose/foundation/layout/p;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Ljava/lang/String;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/streaks/viewmodel/StreaksViewModel;


# direct methods
.method constructor <init>(Lsharechat/feature/streaks/viewmodel/StreaksViewModel;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/streaks/ui/b$g$c;->b:Lsharechat/feature/streaks/viewmodel/StreaksViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lsharechat/feature/streaks/ui/b$g$c;->invoke(Ljava/lang/String;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lsharechat/feature/streaks/ui/b$g$c;->b:Lsharechat/feature/streaks/viewmodel/StreaksViewModel;

    new-instance v1, Leh0/a$c;

    invoke-direct {v1, p1}, Leh0/a$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsharechat/feature/streaks/viewmodel/StreaksViewModel;->y(Leh0/a;)V

    return-void
.end method
