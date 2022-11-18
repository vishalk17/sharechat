.class public final Lky/d;
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

.field public final synthetic f:Lky/e;


# direct methods
.method public constructor <init>(Lky/e;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lcom/truecaller/android/sdk/clients/VerificationCallback;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lky/d;->f:Lky/e;

    iput-object p2, p0, Lky/d;->a:Ljava/lang/String;

    iput-object p3, p0, Lky/d;->b:Ljava/lang/String;

    iput-object p4, p0, Lky/d;->c:Landroidx/fragment/app/FragmentActivity;

    iput-object p5, p0, Lky/d;->d:Lcom/truecaller/android/sdk/clients/VerificationCallback;

    iput-object p6, p0, Lky/d;->e:Ljava/lang/String;

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
    iget-object v0, p0, Lky/d;->f:Lky/e;

    .line 2
    iget-object v1, v0, Lky/e;->i:Lky/f;

    .line 3
    iget-object v2, v0, Lky/a;->d:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lky/d;->a:Ljava/lang/String;

    iget-object v4, p0, Lky/d;->b:Ljava/lang/String;

    iget-object v0, p0, Lky/d;->c:Landroidx/fragment/app/FragmentActivity;

    .line 5
    invoke-static {v0}, Ldy/d;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v5

    .line 6
    iget-object v0, p0, Lky/d;->f:Lky/e;

    .line 7
    iget-boolean v6, v0, Lky/e;->k:Z

    .line 8
    iget-object v7, p0, Lky/d;->d:Lcom/truecaller/android/sdk/clients/VerificationCallback;

    iget-object v8, p0, Lky/d;->e:Ljava/lang/String;

    invoke-virtual/range {v1 .. v8}, Lky/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/truecaller/android/sdk/clients/VerificationCallback;Ljava/lang/String;)V

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

    iget-object v1, p0, Lky/d;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/truecaller/android/sdk/R$string;->permission_rationale_msg:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v2, Lcom/truecaller/android/sdk/R$string;->ok:I

    new-instance v3, Lky/c;

    invoke-direct {v3, p0, v1}, Lky/c;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/truecaller/android/sdk/R$string;->cancel:I

    new-instance v2, Ley/e;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Ley/e;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

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
