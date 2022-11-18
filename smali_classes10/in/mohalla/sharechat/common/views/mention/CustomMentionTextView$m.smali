.class public final Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$m;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->A(Lin/mohalla/sharechat/data/repository/post/PostModel;ZZZLjava/lang/String;Lvv0/r1;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.common.views.mention.CustomMentionTextView"
    f = "CustomMentionTextView.kt"
    l = {
        0x96,
        0x9d,
        0xa3,
        0xad
    }
    m = "setTextFeed"
.end annotation


# instance fields
.field public b:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

.field public c:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field public d:Lsharechat/library/cvo/PostEntity;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

.field public g:I


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;",
            "Lvo0/d<",
            "-",
            "Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$m;->f:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$m;->e:Ljava/lang/Object;

    iget p1, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$m;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$m;->g:I

    iget-object v0, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$m;->f:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->A(Lin/mohalla/sharechat/data/repository/post/PostModel;ZZZLjava/lang/String;Lvv0/r1;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
