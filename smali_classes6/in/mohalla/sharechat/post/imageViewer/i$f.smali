.class final Lin/mohalla/sharechat/post/imageViewer/i$f;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/post/imageViewer/i;-><init>(Lcs/a;Lin/mohalla/sharechat/common/events/e;Landroid/content/Context;Lin/mohalla/sharechat/common/auth/AuthUtil;Lwq/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/post/imageViewer/i;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/post/imageViewer/i;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/post/imageViewer/i$f;->b:Lin/mohalla/sharechat/post/imageViewer/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lin/mohalla/sharechat/common/auth/LoggedInUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/imageViewer/i$f;->b:Lin/mohalla/sharechat/post/imageViewer/i;

    invoke-static {v0}, Lin/mohalla/sharechat/post/imageViewer/i;->rl(Lin/mohalla/sharechat/post/imageViewer/i;)Lwq/c;

    move-result-object v0

    invoke-interface {v0}, Lwq/c;->getAuthUser()Lnz/a0;

    move-result-object v0

    invoke-virtual {v0}, Lnz/a0;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/imageViewer/i$f;->a()Lin/mohalla/sharechat/common/auth/LoggedInUser;

    move-result-object v0

    return-object v0
.end method
