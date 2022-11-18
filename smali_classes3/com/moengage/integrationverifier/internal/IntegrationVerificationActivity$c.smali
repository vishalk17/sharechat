.class final Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;->zd(Lrh/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;

.field final synthetic c:Lrh/a;


# direct methods
.method constructor <init>(Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;Lrh/a;)V
    .locals 0

    iput-object p1, p0, Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity$c;->b:Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;

    iput-object p2, p0, Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity$c;->c:Lrh/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity$c;->b:Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;

    invoke-static {v0}, Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;->pe(Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity$c;->c:Lrh/a;

    invoke-virtual {v0}, Lrh/a;->a()Llg/a;

    move-result-object v0

    sget-object v2, Lqh/c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity$c;->b:Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;

    invoke-static {v0}, Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;->se(Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity$c;->b:Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    sget v2, Lcom/moengage/integrationverifier/R$string;->error_message_something_went_wrong:I

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity$c;->b:Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;

    invoke-static {v0}, Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;->se(Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity$c;->b:Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    sget v2, Lcom/moengage/integrationverifier/R$string;->error_message_no_internet_connection:I

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity$c;->b:Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;

    invoke-static {v1}, Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;->ve(Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " networkResult() : inside failure"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity$c;->c:Lrh/a;

    invoke-virtual {v0}, Lrh/a;->b()Lrh/c;

    move-result-object v0

    sget-object v1, Lrh/c;->REGISTER_DEVICE:Lrh/c;

    if-ne v0, v1, :cond_3

    .line 11
    iget-object v0, p0, Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity$c;->b:Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;

    invoke-static {v0}, Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;->pe(Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity$c;->b:Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/moengage/integrationverifier/R$string;->moe_register:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity$c;->b:Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;

    invoke-static {v0}, Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;->se(Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity$c;->b:Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/moengage/integrationverifier/R$string;->moe_message_to_register:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity$c;->c:Lrh/a;

    invoke-virtual {v0}, Lrh/a;->b()Lrh/c;

    move-result-object v0

    sget-object v1, Lrh/c;->UNREGISTER_DEVICE:Lrh/c;

    if-ne v0, v1, :cond_6

    .line 14
    iget-object v0, p0, Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity$c;->b:Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;

    invoke-static {v0}, Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;->pe(Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity$c;->b:Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/moengage/integrationverifier/R$string;->moe_unregister:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity$c;->b:Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;

    invoke-static {v0}, Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;->se(Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity$c;->b:Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/moengage/integrationverifier/R$string;->moe_message_to_unregister:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 16
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity$c;->b:Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;

    invoke-static {v2}, Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;->ve(Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " networkResult() : inside success"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity$c;->c:Lrh/a;

    invoke-virtual {v0}, Lrh/a;->b()Lrh/c;

    move-result-object v0

    sget-object v2, Lrh/c;->REGISTER_DEVICE:Lrh/c;

    if-ne v0, v2, :cond_5

    .line 18
    iget-object v0, p0, Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity$c;->b:Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;

    invoke-static {v0}, Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;->pe(Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v2, p0, Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity$c;->b:Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/moengage/integrationverifier/R$string;->moe_unregister:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity$c;->b:Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;

    invoke-static {v0}, Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;->se(Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity$c;->b:Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/moengage/integrationverifier/R$string;->moe_message_to_unregister:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p0, Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity$c;->b:Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;

    invoke-static {v0, v1}, Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;->Ae(Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;Z)V

    goto :goto_0

    .line 21
    :cond_5
    iget-object v0, p0, Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity$c;->c:Lrh/a;

    invoke-virtual {v0}, Lrh/a;->b()Lrh/c;

    move-result-object v0

    sget-object v1, Lrh/c;->UNREGISTER_DEVICE:Lrh/c;

    if-ne v0, v1, :cond_6

    .line 22
    iget-object v0, p0, Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity$c;->b:Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;

    invoke-static {v0}, Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;->pe(Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity$c;->b:Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/moengage/integrationverifier/R$string;->moe_register:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, p0, Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity$c;->b:Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;

    invoke-static {v0}, Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;->se(Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity$c;->b:Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/moengage/integrationverifier/R$string;->moe_message_to_register:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p0, Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity$c;->b:Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;->Ae(Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity$c;->b:Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;

    invoke-static {v2}, Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;->ve(Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " networkResult() : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lfg/g;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    return-void
.end method
