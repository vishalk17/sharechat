.class Lcom/google/firebase/crashlytics/internal/common/k0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/k0$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/c<",
        "TT;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/crashlytics/internal/common/k0$a;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/k0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/k0$a$a;->a:Lcom/google/firebase/crashlytics/internal/common/k0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/android/gms/tasks/l;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/k0$a$a;->b(Lcom/google/android/gms/tasks/l;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/android/gms/tasks/l;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/l<",
            "TT;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/l;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/k0$a$a;->a:Lcom/google/firebase/crashlytics/internal/common/k0$a;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/k0$a;->c:Lcom/google/android/gms/tasks/m;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/l;->l()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/m;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/k0$a$a;->a:Lcom/google/firebase/crashlytics/internal/common/k0$a;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/k0$a;->c:Lcom/google/android/gms/tasks/m;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/l;->k()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/m;->b(Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
