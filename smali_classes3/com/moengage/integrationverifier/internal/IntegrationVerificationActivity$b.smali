.class final Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;->f7(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity$b;->b:Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;

    iput-boolean p2, p0, Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity$b;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity$b;->b:Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;

    iget-boolean v1, p0, Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity$b;->c:Z

    invoke-static {v0, v1}, Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;->Ae(Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;Z)V

    .line 2
    iget-boolean v0, p0, Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity$b;->c:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity$b;->b:Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;

    invoke-static {v0}, Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;->pe(Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity$b;->b:Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/moengage/integrationverifier/R$string;->moe_unregister:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity$b;->b:Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;

    invoke-static {v0}, Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;->se(Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity$b;->b:Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/moengage/integrationverifier/R$string;->moe_message_to_unregister:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity$b;->b:Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;

    invoke-static {v0}, Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;->pe(Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity$b;->b:Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/moengage/integrationverifier/R$string;->moe_register:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity$b;->b:Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;

    invoke-static {v0}, Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;->se(Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity$b;->b:Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/moengage/integrationverifier/R$string;->moe_message_to_register:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity$b;->b:Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;

    invoke-static {v0}, Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;->pe(Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity$b;->b:Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;

    invoke-static {v0}, Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;->se(Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity$b;->b:Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;

    invoke-static {v2}, Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;->ve(Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isDeviceRegisteredForValidation() : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
