.class public final Lhy0/a$d;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhy0/a;->a(Landroid/widget/TextView;Lmv1/t;Lhy0/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lhy0/a;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lhy0/a$a;

.field public final synthetic f:Lmv1/t;


# direct methods
.method public constructor <init>(Lhy0/a;Landroid/widget/TextView;Ljava/lang/String;Lhy0/a$a;Lmv1/t;)V
    .locals 0

    iput-object p1, p0, Lhy0/a$d;->b:Lhy0/a;

    iput-object p2, p0, Lhy0/a$d;->c:Landroid/widget/TextView;

    iput-object p3, p0, Lhy0/a$d;->d:Ljava/lang/String;

    iput-object p4, p0, Lhy0/a$d;->e:Lhy0/a$a;

    iput-object p5, p0, Lhy0/a$d;->f:Lmv1/t;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const-string v0, "widget"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lhy0/a$d;->b:Lhy0/a;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lhy0/a;->a:Z

    .line 3
    iget-object p1, p0, Lhy0/a$d;->c:Landroid/widget/TextView;

    sget-object v1, Lhy0/a;->b:Lhy0/a$b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "textView.context"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lhy0/a$d;->d:Ljava/lang/String;

    iget-object v4, p0, Lhy0/a$d;->e:Lhy0/a$a;

    iget-object v5, p0, Lhy0/a$d;->f:Lmv1/t;

    invoke-virtual {v5}, Lmv1/t;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lhy0/a$b;->a(Landroid/content/Context;Ljava/lang/String;Lhy0/a$a;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lhy0/a$d;->c:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 5
    iget-object p1, p0, Lhy0/a$d;->f:Lmv1/t;

    .line 6
    iput-boolean v0, p1, Lmv1/t;->t:Z

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "ds"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
