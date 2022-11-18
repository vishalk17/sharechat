.class public final Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$b;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->q(Lin/mohalla/sharechat/data/repository/post/PostModel;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.common.views.mention.CustomMentionTextView"
    f = "CustomMentionTextView.kt"
    l = {
        0x1dc
    }
    m = "limitCaption"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

.field public d:I


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;",
            "Lvo0/d<",
            "-",
            "Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$b;->c:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$b;->b:Ljava/lang/Object;

    iget p1, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$b;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$b;->d:I

    iget-object v0, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$b;->c:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    sget-object p1, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->i:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->q(Lin/mohalla/sharechat/data/repository/post/PostModel;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
