.class final Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$l;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->R(Lin/mohalla/sharechat/data/repository/post/PostModel;ZZZZLjava/lang/String;ZZLjava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.common.views.mention.CustomMentionTextView"
    f = "CustomMentionTextView.kt"
    l = {
        0x11e,
        0x179,
        0x17d,
        0x181,
        0x184
    }
    m = "setText"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field g:Z

.field h:Z

.field synthetic i:Ljava/lang/Object;

.field final synthetic j:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

.field k:I


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$l;->j:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    iput-object v0, v15, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$l;->i:Ljava/lang/Object;

    iget v0, v15, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$l;->k:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, v15, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$l;->k:I

    iget-object v0, v15, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$l;->j:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v15}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->R(Lin/mohalla/sharechat/data/repository/post/PostModel;ZZZZLjava/lang/String;ZZLjava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
