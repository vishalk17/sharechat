.class final Lsharechat/feature/post/newfeed/cricket/g$p;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/cricket/g;->e(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/post/newfeed/cricket/g$p;->b:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    iput-object p2, p0, Lsharechat/feature/post/newfeed/cricket/g$p;->c:Ljava/lang/String;

    iput-object p3, p0, Lsharechat/feature/post/newfeed/cricket/g$p;->d:Ljava/lang/String;

    iput-object p4, p0, Lsharechat/feature/post/newfeed/cricket/g$p;->e:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/post/newfeed/cricket/g$p;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lsharechat/feature/post/newfeed/cricket/g$p;->b:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    .line 3
    new-instance v1, Lyq0/m$a$n;

    .line 4
    iget-object v2, p0, Lsharechat/feature/post/newfeed/cricket/g$p;->c:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lsharechat/feature/post/newfeed/cricket/g$p;->d:Ljava/lang/String;

    .line 6
    iget-object v4, p0, Lsharechat/feature/post/newfeed/cricket/g$p;->e:Ljava/lang/String;

    .line 7
    invoke-direct {v1, v2, v3, v4}, Lyq0/m$a$n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->u0(Lyq0/m;)V

    return-void
.end method
