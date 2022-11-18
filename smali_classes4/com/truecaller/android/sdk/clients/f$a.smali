.class Lcom/truecaller/android/sdk/clients/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/truecaller/android/sdk/clients/callVerification/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truecaller/android/sdk/clients/f;->r(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/android/sdk/clients/VerificationCallback;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/truecaller/android/sdk/clients/VerificationCallback;

.field final synthetic e:Landroidx/fragment/app/FragmentActivity;

.field final synthetic f:Lcom/truecaller/android/sdk/clients/f;


# direct methods
.method constructor <init>(Lcom/truecaller/android/sdk/clients/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/android/sdk/clients/VerificationCallback;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/truecaller/android/sdk/clients/f$a;->f:Lcom/truecaller/android/sdk/clients/f;

    iput-object p2, p0, Lcom/truecaller/android/sdk/clients/f$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/truecaller/android/sdk/clients/f$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/truecaller/android/sdk/clients/f$a;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/truecaller/android/sdk/clients/f$a;->d:Lcom/truecaller/android/sdk/clients/VerificationCallback;

    iput-object p6, p0, Lcom/truecaller/android/sdk/clients/f$a;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/truecaller/android/sdk/clients/f$a;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/truecaller/android/sdk/clients/f$a;->f(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic e(Lcom/truecaller/android/sdk/clients/f$a;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/truecaller/android/sdk/clients/f$a;->g(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic f(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/truecaller/android/sdk/clients/f$a;->f:Lcom/truecaller/android/sdk/clients/f;

    invoke-static {p1}, Lcom/truecaller/android/sdk/clients/f;->q(Lcom/truecaller/android/sdk/clients/f;)Lcom/truecaller/android/sdk/clients/callVerification/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/truecaller/android/sdk/clients/callVerification/a;->o()V

    return-void
.end method

.method private synthetic g(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/truecaller/android/sdk/clients/f$a;->f:Lcom/truecaller/android/sdk/clients/f;

    invoke-static {p2}, Lcom/truecaller/android/sdk/clients/f;->q(Lcom/truecaller/android/sdk/clients/f;)Lcom/truecaller/android/sdk/clients/callVerification/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/truecaller/android/sdk/clients/callVerification/a;->a()V

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/util/Set;Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/truecaller/android/sdk/clients/f$a;->f:Lcom/truecaller/android/sdk/clients/f;

    invoke-static {p1}, Lcom/truecaller/android/sdk/clients/f;->p(Lcom/truecaller/android/sdk/clients/f;)Lcom/truecaller/android/sdk/clients/h;

    move-result-object v0

    iget-object p1, p0, Lcom/truecaller/android/sdk/clients/f$a;->f:Lcom/truecaller/android/sdk/clients/f;

    invoke-virtual {p1}, Lcom/truecaller/android/sdk/clients/b;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/truecaller/android/sdk/clients/f$a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/truecaller/android/sdk/clients/f$a;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/truecaller/android/sdk/clients/f$a;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/truecaller/android/sdk/clients/f$a;->f:Lcom/truecaller/android/sdk/clients/f;

    invoke-static {p1}, Lcom/truecaller/android/sdk/clients/f;->o(Lcom/truecaller/android/sdk/clients/f;)Z

    move-result v5

    iget-object v6, p0, Lcom/truecaller/android/sdk/clients/f$a;->d:Lcom/truecaller/android/sdk/clients/VerificationCallback;

    invoke-interface/range {v0 .. v6}, Lcom/truecaller/android/sdk/clients/h;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/truecaller/android/sdk/clients/VerificationCallback;)V

    return-void
.end method

.method public c(Ljava/util/Set;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/truecaller/android/sdk/clients/f$a;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "For verifying your number, we need Calls and Phone permission"

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/truecaller/android/sdk/clients/d;

    invoke-direct {v0, p0}, Lcom/truecaller/android/sdk/clients/d;-><init>(Lcom/truecaller/android/sdk/clients/f$a;)V

    const-string v1, "OK"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/truecaller/android/sdk/clients/e;

    invoke-direct {v0, p0}, Lcom/truecaller/android/sdk/clients/e;-><init>(Lcom/truecaller/android/sdk/clients/f$a;)V

    const-string v1, "Cancel"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    const/4 p1, 0x1

    return p1
.end method
