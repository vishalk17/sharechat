.class public final synthetic Lcom/android/billingclient/api/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/android/billingclient/api/b;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/b;ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/d;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/j;->b:Lcom/android/billingclient/api/b;

    iput p2, p0, Lcom/android/billingclient/api/j;->c:I

    iput-object p3, p0, Lcom/android/billingclient/api/j;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/billingclient/api/j;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/android/billingclient/api/j;->f:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/android/billingclient/api/j;->b:Lcom/android/billingclient/api/b;

    iget v2, p0, Lcom/android/billingclient/api/j;->c:I

    iget-object v4, p0, Lcom/android/billingclient/api/j;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/android/billingclient/api/j;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/android/billingclient/api/j;->f:Landroid/os/Bundle;

    .line 1
    iget-object v1, v0, Lcom/android/billingclient/api/b;->f:Ltk/m;

    iget-object v0, v0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-interface/range {v1 .. v6}, Ltk/m;->Z0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
