.class public final Lsl0/c;
.super Lq60/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsl0/c$a;,
        Lsl0/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/l<",
        "Lnl0/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lsl0/c$a;


# instance fields
.field public final e:Lre0/x5;

.field public final f:Ljl0/a;

.field public final g:Ljava/lang/String;

.field public final h:C


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsl0/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsl0/c$a;-><init>(Lep0/k;)V

    sput-object v0, Lsl0/c;->i:Lsl0/c$a;

    return-void
.end method

.method public constructor <init>(Lre0/x5;Ljl0/a;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lre0/x5;->b:Landroid/widget/LinearLayout;

    const-string v1, "binding.root"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0, v0, p2, v1}, Lq60/l;-><init>(Landroid/view/View;Lc70/f;I)V

    .line 3
    iput-object p1, p0, Lsl0/c;->e:Lre0/x5;

    .line 4
    iput-object p2, p0, Lsl0/c;->f:Ljl0/a;

    const-string p1, "Search"

    .line 5
    iput-object p1, p0, Lsl0/c;->g:Ljava/lang/String;

    const/16 p1, 0x22

    .line 6
    iput-char p1, p0, Lsl0/c;->h:C

    return-void
.end method

.method public static final j7(Ljava/lang/String;Lsl0/c;Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 2
    invoke-static {p2, p0, v1, v1, v2}, Ltr0/w;->H(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 3
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget-object v3, p1, Lsl0/c;->e:Lre0/x5;

    .line 4
    iget-object v3, v3, Lre0/x5;->b:Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "binding.root.context"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f060469

    .line 6
    invoke-static {v3, v4}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v3

    .line 7
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 8
    invoke-static {p0}, Ltr0/w;->i0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr p0, v1

    .line 9
    invoke-static {p2}, Ltr0/w;->i0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    .line 10
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/16 p2, 0x11

    .line 11
    invoke-virtual {v0, v2, v1, p0, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 12
    :cond_0
    iget-object p0, p1, Lsl0/c;->e:Lre0/x5;

    iget-object p0, p0, Lre0/x5;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
