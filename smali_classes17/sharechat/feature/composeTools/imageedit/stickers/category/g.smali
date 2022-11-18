.class public final Lsharechat/feature/composeTools/imageedit/stickers/category/g;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/composeTools/imageedit/stickers/category/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Lsharechat/feature/composeTools/imageedit/stickers/category/b;",
        ">;",
        "Lsharechat/feature/composeTools/imageedit/stickers/category/a;"
    }
.end annotation


# instance fields
.field private final f:Ldp0/b;

.field private final g:Lcs/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ldp0/b;Lcs/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mCameraRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/composeTools/imageedit/stickers/category/g;->f:Ldp0/b;

    .line 3
    iput-object p2, p0, Lsharechat/feature/composeTools/imageedit/stickers/category/g;->g:Lcs/a;

    return-void
.end method

.method public static synthetic pl(Lsharechat/feature/composeTools/imageedit/stickers/category/g;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/imageedit/stickers/category/g;->rl(Lsharechat/feature/composeTools/imageedit/stickers/category/g;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic ql(Lsharechat/feature/composeTools/imageedit/stickers/category/g;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/imageedit/stickers/category/g;->sl(Lsharechat/feature/composeTools/imageedit/stickers/category/g;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final rl(Lsharechat/feature/composeTools/imageedit/stickers/category/g;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/composeTools/imageedit/stickers/category/b;

    if-eqz p0, :cond_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lsharechat/feature/composeTools/imageedit/stickers/category/b;->ic(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private static final sl(Lsharechat/feature/composeTools/imageedit/stickers/category/g;Ljava/lang/Throwable;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public i9(ILjava/lang/String;)V
    .locals 2

    const-string v0, "availability"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/feature/composeTools/imageedit/stickers/category/g;->f:Ldp0/b;

    invoke-interface {v1, p1, p2}, Ldp0/b;->getStickers(ILjava/lang/String;)Lnz/a0;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lsharechat/feature/composeTools/imageedit/stickers/category/g;->g:Lcs/a;

    invoke-static {p2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p1

    .line 4
    new-instance p2, Lsharechat/feature/composeTools/imageedit/stickers/category/f;

    invoke-direct {p2, p0}, Lsharechat/feature/composeTools/imageedit/stickers/category/f;-><init>(Lsharechat/feature/composeTools/imageedit/stickers/category/g;)V

    new-instance v1, Lsharechat/feature/composeTools/imageedit/stickers/category/e;

    invoke-direct {v1, p0}, Lsharechat/feature/composeTools/imageedit/stickers/category/e;-><init>(Lsharechat/feature/composeTools/imageedit/stickers/category/g;)V

    invoke-virtual {p1, p2, v1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method
