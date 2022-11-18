.class Lcom/moengage/widgets/NudgeView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/widgets/NudgeView;->c(Lfh/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lfh/m;

.field final synthetic c:Lcom/moengage/widgets/NudgeView;


# direct methods
.method constructor <init>(Lcom/moengage/widgets/NudgeView;Lfh/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moengage/widgets/NudgeView$a;->c:Lcom/moengage/widgets/NudgeView;

    iput-object p2, p0, Lcom/moengage/widgets/NudgeView$a;->b:Lfh/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    const-string v0, "InApp_5.0.02_NudgeView run() : Adding nudge to layout."

    .line 1
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/moengage/widgets/NudgeView$a;->c:Lcom/moengage/widgets/NudgeView;

    iget-object v1, p0, Lcom/moengage/widgets/NudgeView$a;->b:Lfh/m;

    iget-object v1, v1, Lfh/m;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3
    invoke-static {}, Lcom/moengage/inapp/internal/InAppController;->m()Lcom/moengage/inapp/internal/InAppController;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/widgets/NudgeView$a;->c:Lcom/moengage/widgets/NudgeView;

    invoke-static {v1}, Lcom/moengage/widgets/NudgeView;->b(Lcom/moengage/widgets/NudgeView;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/moengage/widgets/NudgeView$a;->b:Lfh/m;

    iget-object v2, v2, Lfh/m;->b:Lfh/d;

    invoke-virtual {v0, v1, v2}, Lcom/moengage/inapp/internal/InAppController;->C(Landroid/content/Context;Lfh/d;)V

    .line 4
    iget-object v0, p0, Lcom/moengage/widgets/NudgeView$a;->c:Lcom/moengage/widgets/NudgeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "InApp_5.0.02_NudgeView run() : Exception "

    .line 5
    invoke-static {v1, v0}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
