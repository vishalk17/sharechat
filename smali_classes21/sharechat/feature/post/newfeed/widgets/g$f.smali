.class final Lsharechat/feature/post/newfeed/widgets/g$f;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/widgets/g;->a(Lsharechat/feature/post/standalone/news/NativeWebViewModel;Lr00/a;Landroidx/compose/runtime/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lyq0/m;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/post/standalone/news/NativeWebViewModel;


# direct methods
.method constructor <init>(Lsharechat/feature/post/standalone/news/NativeWebViewModel;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/post/newfeed/widgets/g$f;->b:Lsharechat/feature/post/standalone/news/NativeWebViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lyq0/m;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/newfeed/widgets/g$f;->b:Lsharechat/feature/post/standalone/news/NativeWebViewModel;

    invoke-virtual {v0, p1}, Lsharechat/feature/post/standalone/news/NativeWebViewModel;->O(Lyq0/m;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyq0/m;

    invoke-virtual {p0, p1}, Lsharechat/feature/post/newfeed/widgets/g$f;->a(Lyq0/m;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
