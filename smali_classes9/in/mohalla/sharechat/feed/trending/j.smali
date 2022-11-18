.class public final synthetic Lin/mohalla/sharechat/feed/trending/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/feed/trending/u;

.field public final synthetic c:Lkotlin/jvm/internal/j0;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/feed/trending/u;Lkotlin/jvm/internal/j0;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/feed/trending/j;->b:Lin/mohalla/sharechat/feed/trending/u;

    iput-object p2, p0, Lin/mohalla/sharechat/feed/trending/j;->c:Lkotlin/jvm/internal/j0;

    iput-boolean p3, p0, Lin/mohalla/sharechat/feed/trending/j;->d:Z

    iput-boolean p4, p0, Lin/mohalla/sharechat/feed/trending/j;->e:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lin/mohalla/sharechat/feed/trending/j;->b:Lin/mohalla/sharechat/feed/trending/u;

    iget-object v1, p0, Lin/mohalla/sharechat/feed/trending/j;->c:Lkotlin/jvm/internal/j0;

    iget-boolean v2, p0, Lin/mohalla/sharechat/feed/trending/j;->d:Z

    iget-boolean v3, p0, Lin/mohalla/sharechat/feed/trending/j;->e:Z

    check-cast p1, Li00/o;

    invoke-static {v0, v1, v2, v3, p1}, Lin/mohalla/sharechat/feed/trending/u;->Hs(Lin/mohalla/sharechat/feed/trending/u;Lkotlin/jvm/internal/j0;ZZLi00/o;)Lnz/e0;

    move-result-object p1

    return-object p1
.end method
