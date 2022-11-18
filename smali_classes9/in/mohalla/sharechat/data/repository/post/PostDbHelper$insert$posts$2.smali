.class final Lin/mohalla/sharechat/data/repository/post/PostDbHelper$insert$posts$2;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->insert(Ljava/util/List;)Lnz/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lin/mohalla/sharechat/data/repository/post/PostModel;",
        "Lsharechat/library/cvo/PostEntity;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lin/mohalla/sharechat/data/repository/post/PostDbHelper$insert$posts$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/data/repository/post/PostDbHelper$insert$posts$2;

    invoke-direct {v0}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper$insert$posts$2;-><init>()V

    sput-object v0, Lin/mohalla/sharechat/data/repository/post/PostDbHelper$insert$posts$2;->INSTANCE:Lin/mohalla/sharechat/data/repository/post/PostDbHelper$insert$posts$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper$insert$posts$2;->invoke(Lin/mohalla/sharechat/data/repository/post/PostModel;)Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lin/mohalla/sharechat/data/repository/post/PostModel;)Lsharechat/library/cvo/PostEntity;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    return-object p1
.end method
