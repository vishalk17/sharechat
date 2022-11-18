.class public final synthetic Lwr1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# instance fields
.field public final synthetic a:Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;IFIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwr1/a;->a:Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;

    iput p2, p0, Lwr1/a;->b:I

    iput p3, p0, Lwr1/a;->c:F

    iput p4, p0, Lwr1/a;->d:I

    iput p5, p0, Lwr1/a;->e:I

    iput p6, p0, Lwr1/a;->f:I

    iput p7, p0, Lwr1/a;->g:I

    iput p8, p0, Lwr1/a;->h:I

    return-void
.end method


# virtual methods
.method public final makeView()Landroid/view/View;
    .locals 10

    iget-object v0, p0, Lwr1/a;->a:Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;

    iget v1, p0, Lwr1/a;->b:I

    iget v2, p0, Lwr1/a;->c:F

    iget v3, p0, Lwr1/a;->d:I

    iget v4, p0, Lwr1/a;->e:I

    iget v5, p0, Lwr1/a;->f:I

    iget v6, p0, Lwr1/a;->g:I

    iget v7, p0, Lwr1/a;->h:I

    sget v8, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;->j:I

    const-string v8, "this$0"

    .line 1
    invoke-static {v0, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v8, Landroid/widget/TextView;

    iget-object v9, v0, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;->b:Landroid/content/Context;

    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v8, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    invoke-virtual {v8}, Landroid/widget/TextView;->setSingleLine()V

    .line 7
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 8
    invoke-virtual {v8, v4, v5, v6, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 9
    new-instance v1, Ls11/a;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2}, Ls11/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v8
.end method
