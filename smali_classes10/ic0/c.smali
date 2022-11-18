.class public final Lic0/c;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.common.views.mention.CustomMentionTextView"
    f = "CustomMentionTextView.kt"
    l = {
        0x38f,
        0x390
    }
    m = "addShowMoreOptionNew"
.end annotation


# instance fields
.field public b:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

.field public e:I


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;",
            "Lvo0/d<",
            "-",
            "Lic0/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lic0/c;->d:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lic0/c;->c:Ljava/lang/Object;

    iget p1, p0, Lic0/c;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lic0/c;->e:I

    iget-object v0, p0, Lic0/c;->d:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->c(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Landroid/text/SpannableStringBuilder;IZZLjava/util/List;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
