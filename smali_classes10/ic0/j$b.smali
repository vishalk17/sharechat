.class public final Lic0/j$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic0/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Ls4/c;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.common.views.mention.CustomMentionTextView$setText$2$preComputedText$1"
    f = "CustomMentionTextView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Landroid/text/SpannableStringBuilder;

.field public final synthetic c:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;


# direct methods
.method public constructor <init>(Landroid/text/SpannableStringBuilder;Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;",
            "Lvo0/d<",
            "-",
            "Lic0/j$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lic0/j$b;->b:Landroid/text/SpannableStringBuilder;

    iput-object p2, p0, Lic0/j$b;->c:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lic0/j$b;

    iget-object v0, p0, Lic0/j$b;->b:Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lic0/j$b;->c:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    invoke-direct {p1, v0, v1, p2}, Lic0/j$b;-><init>(Landroid/text/SpannableStringBuilder;Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lic0/j$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lic0/j$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lic0/j$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lic0/j$b;->b:Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lic0/j$b;->c:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    invoke-static {v0}, Landroidx/core/widget/i;->a(Landroid/widget/TextView;)Ls4/c$a;

    move-result-object v0

    invoke-static {p1, v0}, Ls4/c;->a(Ljava/lang/CharSequence;Ls4/c$a;)Ls4/c;

    move-result-object p1

    return-object p1
.end method
