.class public final Loj/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Loj/l2;

.field public final synthetic c:Loj/o2;


# direct methods
.method public constructor <init>(Loj/o2;Loj/l2;)V
    .locals 0

    iput-object p1, p0, Loj/n2;->c:Loj/o2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Loj/n2;->b:Loj/l2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Loj/n2;->c:Loj/o2;

    iget-boolean v0, v0, Loj/o2;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Loj/n2;->b:Loj/l2;

    .line 2
    iget-object v0, v0, Loj/l2;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->K1()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Loj/n2;->c:Loj/o2;

    .line 4
    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b:Loj/i;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v1

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/common/ConnectionResult;->d:Landroid/app/PendingIntent;

    const-string v5, "null reference"

    .line 7
    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iget-object v5, p0, Loj/n2;->b:Loj/l2;

    .line 9
    iget v5, v5, Loj/l2;->a:I

    .line 10
    invoke-static {v1, v0, v5, v3}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v0

    .line 11
    invoke-interface {v4, v0, v2}, Loj/i;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    iget-object v1, p0, Loj/n2;->c:Loj/o2;

    iget-object v4, v1, Loj/o2;->f:Lmj/c;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v1

    .line 13
    iget v5, v0, Lcom/google/android/gms/common/ConnectionResult;->c:I

    const/4 v6, 0x0

    .line 14
    invoke-virtual {v4, v1, v5, v6}, Lmj/c;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Loj/n2;->c:Loj/o2;

    iget-object v2, v1, Loj/o2;->f:Lmj/c;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v1

    iget-object v3, p0, Loj/n2;->c:Loj/o2;

    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b:Loj/i;

    .line 16
    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 17
    invoke-virtual {v2, v1, v4, v0, v3}, Lmj/c;->j(Landroid/app/Activity;Loj/i;ILandroid/content/DialogInterface$OnCancelListener;)Z

    return-void

    .line 18
    :cond_2
    iget v1, v0, Lcom/google/android/gms/common/ConnectionResult;->c:I

    const/16 v4, 0x12

    if-ne v1, v4, :cond_3

    .line 19
    iget-object v0, p0, Loj/n2;->c:Loj/o2;

    iget-object v1, v0, Loj/o2;->f:Lmj/c;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v0

    iget-object v5, p0, Loj/n2;->c:Loj/o2;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v7, Landroid/widget/ProgressBar;

    const v8, 0x101007a

    invoke-direct {v7, v0, v6, v8}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    invoke-virtual {v7, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 23
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-virtual {v2, v7}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 26
    invoke-static {v0, v4}, Lqj/s;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v3, ""

    .line 28
    invoke-virtual {v2, v3, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 29
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    const-string v3, "GooglePlayServicesUpdatingDialog"

    .line 30
    invoke-virtual {v1, v0, v2, v3, v5}, Lmj/c;->h(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 31
    iget-object v0, p0, Loj/n2;->c:Loj/o2;

    iget-object v1, v0, Loj/o2;->f:Lmj/c;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Loj/m2;

    invoke-direct {v3, p0, v2}, Loj/m2;-><init>(Loj/n2;Landroid/app/Dialog;)V

    .line 33
    invoke-virtual {v1, v0, v3}, Lmj/c;->g(Landroid/content/Context;Loj/l1;)Loj/m1;

    return-void

    :cond_3
    iget-object v1, p0, Loj/n2;->c:Loj/o2;

    iget-object v2, p0, Loj/n2;->b:Loj/l2;

    .line 34
    iget v2, v2, Loj/l2;->a:I

    .line 35
    invoke-virtual {v1, v0, v2}, Loj/o2;->j(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method
