.class final Lcom/moengage/firebase/internal/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/firebase/internal/a;->g(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/f<",
        "Lcom/google/firebase/iid/InstanceIdResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/moengage/firebase/internal/a;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/moengage/firebase/internal/a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/moengage/firebase/internal/a$c;->a:Lcom/moengage/firebase/internal/a;

    iput-object p2, p0, Lcom/moengage/firebase/internal/a$c;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/l<",
            "Lcom/google/firebase/iid/InstanceIdResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/l;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/moengage/firebase/internal/a$c;->a:Lcom/moengage/firebase/internal/a;

    invoke-static {v1}, Lcom/moengage/firebase/internal/a;->c(Lcom/moengage/firebase/internal/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onComplete() : Task<InstanceIdResult> failed. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/l;->k()Ljava/lang/Exception;

    move-result-object p1

    .line 4
    invoke-static {v0, p1}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    iget-object p1, p0, Lcom/moengage/firebase/internal/a$c;->a:Lcom/moengage/firebase/internal/a;

    iget-object v0, p0, Lcom/moengage/firebase/internal/a$c;->b:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/moengage/firebase/internal/a;->e(Lcom/moengage/firebase/internal/a;Landroid/content/Context;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/l;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/iid/InstanceIdResult;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/firebase/iid/InstanceIdResult;->getToken()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-static {p1}, Lcom/moengage/core/internal/utils/e;->A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object p1, p0, Lcom/moengage/firebase/internal/a$c;->a:Lcom/moengage/firebase/internal/a;

    iget-object v0, p0, Lcom/moengage/firebase/internal/a$c;->b:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/moengage/firebase/internal/a;->e(Lcom/moengage/firebase/internal/a;Landroid/content/Context;)V

    return-void

    .line 9
    :cond_2
    sget-object v0, Lzg/b;->b:Lzg/b;

    .line 10
    iget-object v1, p0, Lcom/moengage/firebase/internal/a$c;->b:Landroid/content/Context;

    .line 11
    sget-object v2, Lsf/c;->j:Ljava/lang/String;

    const-string v3, "MoEConstants.ATTRIBUTE_TOKEN_REGISTERED_MOE"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Lzg/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/moengage/firebase/internal/a$c;->a:Lcom/moengage/firebase/internal/a;

    invoke-static {v1}, Lcom/moengage/firebase/internal/a;->c(Lcom/moengage/firebase/internal/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onComplete() : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    iget-object p1, p0, Lcom/moengage/firebase/internal/a$c;->a:Lcom/moengage/firebase/internal/a;

    iget-object v0, p0, Lcom/moengage/firebase/internal/a$c;->b:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/moengage/firebase/internal/a;->e(Lcom/moengage/firebase/internal/a;Landroid/content/Context;)V

    :goto_1
    return-void
.end method
