.class final Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;


# direct methods
.method constructor <init>(Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity$a;->b:Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity$a;->b:Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;

    invoke-static {v0}, Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;->ve(Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " init() : Button clicked, will attempt register/un-register. "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "isRegisteredForValidation: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v0, p0, Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity$a;->b:Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;

    invoke-static {v0}, Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;->ye(Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity$a;->b:Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/moengage/integrationverifier/R$string;->loading:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "applicationContext.getString(R.string.loading)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;->Fe(Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity$a;->b:Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;

    invoke-static {p1}, Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;->ye(Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity$a;->b:Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;

    invoke-static {p1}, Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;->we(Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;)Lqh/d;

    move-result-object p1

    invoke-virtual {p1}, Lqh/d;->e()V

    .line 7
    iget-object p1, p0, Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity$a;->b:Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;

    invoke-static {p1}, Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;->pe(Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity$a;->b:Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;

    invoke-static {p1}, Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;->we(Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;)Lqh/d;

    move-result-object p1

    invoke-virtual {p1}, Lqh/d;->g()V

    .line 9
    iget-object p1, p0, Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity$a;->b:Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;

    invoke-static {p1}, Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;->pe(Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    return-void
.end method
