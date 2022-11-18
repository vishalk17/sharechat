.class public final Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$j;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->B(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.common.views.mention.CustomMentionTextView"
    f = "CustomMentionTextView.kt"
    l = {
        0x72,
        0x7f,
        0x81
    }
    m = "setTextFeed"
.end annotation


# instance fields
.field public b:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

.field public c:Lsharechat/library/cvo/PostEntity;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

.field public f:I


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;",
            "Lvo0/d<",
            "-",
            "Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$j;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$j;->d:Ljava/lang/Object;

    iget p1, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$j;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$j;->f:I

    iget-object p1, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$j;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->B(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
