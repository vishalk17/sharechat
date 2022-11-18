.class final Lin/mohalla/sharechat/feed/viewholder/basePost/m0$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->O7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
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
.field final synthetic b:Lin/mohalla/sharechat/feed/viewholder/basePost/m0;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$c;->b:Lin/mohalla/sharechat/feed/viewholder/basePost/m0;

    iput-object p2, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$c;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$c;->invoke(Ljava/lang/String;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$c;->b:Lin/mohalla/sharechat/feed/viewholder/basePost/m0;

    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->q8()Ldv/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$c;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ldz/a;->bh(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
