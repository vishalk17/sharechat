.class final Lin/mohalla/sharechat/feed/adapter/d$k;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/adapter/d;-><init>(Landroidx/fragment/app/Fragment;Lrf0/b;Lrf0/a;Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lcs/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/feed/adapter/d;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/feed/adapter/d;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/feed/adapter/d$k;->b:Lin/mohalla/sharechat/feed/adapter/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcs/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/adapter/d$k;->b:Lin/mohalla/sharechat/feed/adapter/d;

    invoke-static {v0}, Lin/mohalla/sharechat/feed/adapter/d;->D(Lin/mohalla/sharechat/feed/adapter/d;)Lqf0/a;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "hiltEntryPoint"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lqf0/a;->a()Lcs/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/adapter/d$k;->invoke()Lcs/a;

    move-result-object v0

    return-object v0
.end method
