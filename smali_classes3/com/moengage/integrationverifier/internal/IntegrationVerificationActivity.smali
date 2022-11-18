.class public final Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lqh/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lqh/a;",
        "<init>",
        "()V",
        "integration-verifier_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Landroid/app/ProgressDialog;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/Button;

.field private f:Z

.field private g:Lqh/d;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v0, "IntVerify_IntegrationVerificationActivity"

    .line 2
    iput-object v0, p0, Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic Ae(Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;->h:Z

    return-void
.end method

.method public static final synthetic Fe(Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;->Je(Ljava/lang/String;)V

    return-void
.end method

.method private final Je(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, p1, v1}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;->c:Landroid/app/ProgressDialog;

    return-void
.end method

.method private final init()V
    .locals 2

    .line 1
    sget v0, Lcom/moengage/integrationverifier/R$id;->message:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.message)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;->d:Landroid/widget/TextView;

    .line 2
    sget v0, Lcom/moengage/integrationverifier/R$id;->button:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.button)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;->e:Landroid/widget/Button;

    if-nez v0, :cond_0

    const-string v1, "buttonWidget"

    .line 3
    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity$a;

    invoke-direct {v1, p0}, Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity$a;-><init>(Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic pe(Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;)Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;->e:Landroid/widget/Button;

    if-nez p0, :cond_0

    const-string v0, "buttonWidget"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic se(Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;)Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;->d:Landroid/widget/TextView;

    if-nez p0, :cond_0

    const-string v0, "messageWidget"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic ve(Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic we(Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;)Lqh/d;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;->g:Lqh/d;

    if-nez p0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic ye(Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;->h:Z

    return p0
.end method


# virtual methods
.method public f7(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity$b;

    invoke-direct {v0, p0, p1}, Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity$b;-><init>(Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;Z)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/moengage/integrationverifier/R$layout;->activity_integration_verification:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;->init()V

    .line 4
    new-instance p1, Lqh/d;

    sget-object v0, Lqh/b;->b:Lqh/b;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lqh/b;->a(Landroid/content/Context;)Lsh/g;

    move-result-object v0

    invoke-direct {p1, v0}, Lqh/d;-><init>(Lsh/g;)V

    iput-object p1, p0, Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;->g:Lqh/d;

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;->f:Z

    .line 3
    iget-object v0, p0, Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;->g:Lqh/d;

    const-string v1, "viewModel"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p0}, Lqh/d;->d(Lqh/a;)V

    .line 4
    iget-object v0, p0, Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;->g:Lqh/d;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lqh/d;->c()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;->f:Z

    .line 3
    iget-object v0, p0, Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;->g:Lqh/d;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lqh/d;->f()V

    .line 4
    iget-object v0, p0, Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;->c:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_1
    return-void
.end method

.method public zd(Lrh/a;)V
    .locals 1

    const-string v0, "networkResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;->c:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 2
    :cond_0
    new-instance v0, Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity$c;

    invoke-direct {v0, p0, p1}, Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity$c;-><init>(Lcom/moengage/integrationverifier/internal/IntegrationVerificationActivity;Lrh/a;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
