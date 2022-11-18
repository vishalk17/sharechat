.class public final Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$f;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->w(Lin/mohalla/sharechat/data/repository/post/PostModel;ZZZZLjava/lang/String;ZZLjava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.common.views.mention.CustomMentionTextView"
    f = "CustomMentionTextView.kt"
    l = {
        0x162,
        0x1bd,
        0x1c1,
        0x1c5,
        0x1c8
    }
    m = "setText"
.end annotation


# instance fields
.field public b:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

.field public c:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Z

.field public h:Z

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

.field public k:I


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;",
            "Lvo0/d<",
            "-",
            "Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$f;->j:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    iput-object v0, v15, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$f;->i:Ljava/lang/Object;

    iget v0, v15, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$f;->k:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, v15, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$f;->k:I

    iget-object v0, v15, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$f;->j:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

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

    invoke-virtual/range {v0 .. v15}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->w(Lin/mohalla/sharechat/data/repository/post/PostModel;ZZZZLjava/lang/String;ZZLjava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
