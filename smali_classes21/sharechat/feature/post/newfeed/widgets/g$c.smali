.class final synthetic Lsharechat/feature/post/newfeed/widgets/g$c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/widgets/g;->a(Lsharechat/feature/post/standalone/news/NativeWebViewModel;Lr00/a;Landroidx/compose/runtime/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lr00/l<",
        "Lyq0/m;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lsharechat/feature/post/standalone/news/NativeWebViewModel;

    const/4 v1, 0x1

    const-string v4, "onPostAction"

    const-string v5, "onPostAction(Lsharechat/repository/post/data/model/v2/PostActions;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Lyq0/m;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/post/standalone/news/NativeWebViewModel;

    invoke-virtual {v0, p1}, Lsharechat/feature/post/standalone/news/NativeWebViewModel;->O(Lyq0/m;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyq0/m;

    invoke-virtual {p0, p1}, Lsharechat/feature/post/newfeed/widgets/g$c;->d(Lyq0/m;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
