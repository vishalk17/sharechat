.class public final synthetic Lxb0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm/b;


# instance fields
.field public final synthetic a:Lxb0/a;


# direct methods
.method public synthetic constructor <init>(Lxb0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxb0/b;->a:Lxb0/a;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lxb0/b;->a:Lxb0/a;

    check-cast p1, Lcom/google/android/play/core/appupdate/a;

    .line 1
    iget v1, p1, Lcom/google/android/play/core/appupdate/a;->a:I

    .line 2
    iput v1, v0, Lxb0/a;->g:I

    .line 3
    sget-object v1, Lu40/a;->a:Lu40/a;

    const-string v2, "InAppUpdateUtil: app version "

    .line 4
    invoke-static {v2}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 5
    iget v3, p1, Lcom/google/android/play/core/appupdate/a;->a:I

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", updateAvailability "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget v3, p1, Lcom/google/android/play/core/appupdate/a;->b:I

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lu40/a;->g(Ljava/lang/String;)V

    .line 9
    iget v1, p1, Lcom/google/android/play/core/appupdate/a;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 10
    iget-object v0, v0, Lxb0/a;->j:Lmo0/a;

    .line 11
    invoke-virtual {v0, p1}, Lmo0/a;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 12
    iget p1, p1, Lcom/google/android/play/core/appupdate/a;->c:I

    const/16 v1, 0xb

    if-ne p1, v1, :cond_1

    .line 13
    iget-object p1, v0, Lxb0/a;->k:Lmo0/a;

    .line 14
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lmo0/a;->d(Ljava/lang/Object;)V

    const-string p1, "UPDATE_DOWNLOADED"

    .line 15
    invoke-virtual {v0, p1}, Lxb0/a;->e(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
