.class public final Ley/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfy/d$a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic d:Lcom/truecaller/android/sdk/clients/VerificationCallback;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ley/g;


# direct methods
.method public constructor <init>(Ley/g;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lcom/truecaller/android/sdk/clients/VerificationCallback;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ley/f;->f:Ley/g;

    iput-object p2, p0, Ley/f;->a:Ljava/lang/String;

    iput-object p3, p0, Ley/f;->b:Ljava/lang/String;

    iput-object p4, p0, Ley/f;->c:Landroidx/fragment/app/FragmentActivity;

    iput-object p5, p0, Ley/f;->d:Lcom/truecaller/android/sdk/clients/VerificationCallback;

    iput-object p6, p0, Ley/f;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9
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
    iget-object v0, p0, Ley/f;->f:Ley/g;

    .line 2
    iget-object v1, v0, Ley/g;->h:Ley/j;

    .line 3
    iget-object v2, v0, Ley/b;->d:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Ley/f;->a:Ljava/lang/String;

    iget-object v4, p0, Ley/f;->b:Ljava/lang/String;

    iget-object v0, p0, Ley/f;->c:Landroidx/fragment/app/FragmentActivity;

    .line 5
    invoke-static {v0}, Ldy/d;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v5

    .line 6
    iget-object v0, p0, Ley/f;->f:Ley/g;

    .line 7
    iget-boolean v6, v0, Ley/g;->j:Z

    .line 8
    iget-object v7, p0, Ley/f;->d:Lcom/truecaller/android/sdk/clients/VerificationCallback;

    iget-object v8, p0, Ley/f;->e:Ljava/lang/String;

    invoke-virtual/range {v1 .. v8}, Ley/j;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/truecaller/android/sdk/clients/VerificationCallback;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Ley/f;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "For verifying your number, we need Calls and Phone permission"

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Ley/e;

    invoke-direct {v2, p0, v1}, Ley/e;-><init>(Ljava/lang/Object;I)V

    const-string v3, "OK"

    .line 4
    invoke-virtual {v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Ley/d;

    invoke-direct {v2, p0, v1}, Ley/d;-><init>(Ljava/lang/Object;I)V

    const-string v1, "Cancel"

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public final c()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    return-void
.end method
