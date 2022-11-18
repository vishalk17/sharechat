.class final Lin/mohalla/sharechat/home/profilev3/q$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profilev3/q;->d(Ljava/lang/String;)Lkotlinx/coroutines/flow/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Landroidx/paging/a1<",
        "Ljava/lang/String;",
        "Lin/mohalla/sharechat/data/repository/post/PostModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/home/profilev3/q;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/home/profilev3/q;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/home/profilev3/q$c;->b:Lin/mohalla/sharechat/home/profilev3/q;

    iput-object p2, p0, Lin/mohalla/sharechat/home/profilev3/q$c;->c:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/paging/a1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/a1<",
            "Ljava/lang/String;",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lin/mohalla/sharechat/home/profilev3/q$c$a;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/q$c;->b:Lin/mohalla/sharechat/home/profilev3/q;

    iget-object v2, p0, Lin/mohalla/sharechat/home/profilev3/q$c;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/home/profilev3/q$c$a;-><init>(Lin/mohalla/sharechat/home/profilev3/q;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profilev3/q$c;->a()Landroidx/paging/a1;

    move-result-object v0

    return-object v0
.end method
