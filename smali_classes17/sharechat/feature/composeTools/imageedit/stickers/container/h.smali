.class public final Lsharechat/feature/composeTools/imageedit/stickers/container/h;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/composeTools/imageedit/stickers/container/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Lsharechat/feature/composeTools/imageedit/stickers/container/b;",
        ">;",
        "Lsharechat/feature/composeTools/imageedit/stickers/container/a;"
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
    iput-object p1, p0, Lsharechat/feature/composeTools/imageedit/stickers/container/h;->f:Ldp0/b;

    .line 3
    iput-object p2, p0, Lsharechat/feature/composeTools/imageedit/stickers/container/h;->g:Lcs/a;

    return-void
.end method

.method public static synthetic pl(Lsharechat/feature/composeTools/imageedit/stickers/container/h;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/imageedit/stickers/container/h;->sl(Lsharechat/feature/composeTools/imageedit/stickers/container/h;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ql(Lsharechat/feature/composeTools/imageedit/stickers/container/h;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/imageedit/stickers/container/h;->rl(Lsharechat/feature/composeTools/imageedit/stickers/container/h;Ljava/util/List;)V

    return-void
.end method

.method private static final rl(Lsharechat/feature/composeTools/imageedit/stickers/container/h;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/composeTools/imageedit/stickers/container/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsharechat/feature/composeTools/imageedit/stickers/container/b;->u2()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/composeTools/imageedit/stickers/container/b;

    if-eqz p0, :cond_1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lsharechat/feature/composeTools/imageedit/stickers/container/b;->Lf(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method private static final sl(Lsharechat/feature/composeTools/imageedit/stickers/container/h;Ljava/lang/Throwable;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/composeTools/imageedit/stickers/container/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsharechat/feature/composeTools/imageedit/stickers/container/b;->u2()V

    :cond_0
    const-string v0, "it"

    .line 2
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
.method public k9(Ljava/lang/String;)V
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/composeTools/imageedit/stickers/container/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsharechat/feature/composeTools/imageedit/stickers/container/b;->h4()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lsharechat/feature/composeTools/imageedit/stickers/container/h;->f:Ldp0/b;

    invoke-interface {v1, p1}, Ldp0/b;->getStickerCategories(Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lsharechat/feature/composeTools/imageedit/stickers/container/h;->g:Lcs/a;

    invoke-static {v1}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p1

    .line 5
    new-instance v1, Lsharechat/feature/composeTools/imageedit/stickers/container/g;

    invoke-direct {v1, p0}, Lsharechat/feature/composeTools/imageedit/stickers/container/g;-><init>(Lsharechat/feature/composeTools/imageedit/stickers/container/h;)V

    new-instance v2, Lsharechat/feature/composeTools/imageedit/stickers/container/f;

    invoke-direct {v2, p0}, Lsharechat/feature/composeTools/imageedit/stickers/container/f;-><init>(Lsharechat/feature/composeTools/imageedit/stickers/container/h;)V

    invoke-virtual {p1, v1, v2}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method
