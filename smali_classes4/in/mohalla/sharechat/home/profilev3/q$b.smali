.class final Lin/mohalla/sharechat/home/profilev3/q$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profilev3/q;->a(Ljava/lang/String;)Lkotlinx/coroutines/flow/g;
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


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/home/profilev3/q;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/home/profilev3/q$b;->b:Lin/mohalla/sharechat/home/profilev3/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/paging/a1;
    .locals 2
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
    new-instance v0, Lin/mohalla/sharechat/home/profilev3/q$b$a;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/q$b;->b:Lin/mohalla/sharechat/home/profilev3/q;

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/home/profilev3/q$b$a;-><init>(Lin/mohalla/sharechat/home/profilev3/q;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profilev3/q$b;->a()Landroidx/paging/a1;

    move-result-object v0

    return-object v0
.end method
