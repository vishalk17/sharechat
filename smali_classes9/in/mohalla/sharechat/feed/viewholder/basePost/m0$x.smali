.class final Lin/mohalla/sharechat/feed/viewholder/basePost/m0$x;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->w9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/feed/viewholder/basePost/m0;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$x;->b:Lin/mohalla/sharechat/feed/viewholder/basePost/m0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$x;->b:Lin/mohalla/sharechat/feed/viewholder/basePost/m0;

    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->w8()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$x;->b:Lin/mohalla/sharechat/feed/viewholder/basePost/m0;

    invoke-virtual {v1, v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->Ua(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 2
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$x;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
