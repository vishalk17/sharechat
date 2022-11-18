.class Lcom/google/firebase/crashlytics/internal/settings/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/settings/d;->n(Lcom/google/firebase/crashlytics/internal/settings/c;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/k<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/crashlytics/internal/settings/d;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/settings/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/d$a;->a:Lcom/google/firebase/crashlytics/internal/settings/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/l;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/settings/d$a;->b(Ljava/lang/Void;)Lcom/google/android/gms/tasks/l;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Void;)Lcom/google/android/gms/tasks/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Lcom/google/android/gms/tasks/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/d$a;->a:Lcom/google/firebase/crashlytics/internal/settings/d;

    .line 2
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/settings/d;->c(Lcom/google/firebase/crashlytics/internal/settings/d;)Lrc/b;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/d$a;->a:Lcom/google/firebase/crashlytics/internal/settings/d;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/settings/d;->b(Lcom/google/firebase/crashlytics/internal/settings/d;)Lqc/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lrc/b;->a(Lqc/f;Z)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/d$a;->a:Lcom/google/firebase/crashlytics/internal/settings/d;

    .line 4
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/settings/d;->d(Lcom/google/firebase/crashlytics/internal/settings/d;)Lcom/google/firebase/crashlytics/internal/settings/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/settings/f;->b(Lorg/json/JSONObject;)Lqc/e;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/d$a;->a:Lcom/google/firebase/crashlytics/internal/settings/d;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/settings/d;->e(Lcom/google/firebase/crashlytics/internal/settings/d;)Lcom/google/firebase/crashlytics/internal/settings/a;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lqc/e;->d()J

    move-result-wide v2

    .line 7
    invoke-virtual {v1, v2, v3, p1}, Lcom/google/firebase/crashlytics/internal/settings/a;->c(JLorg/json/JSONObject;)V

    .line 8
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/d$a;->a:Lcom/google/firebase/crashlytics/internal/settings/d;

    const-string v2, "Loaded settings: "

    invoke-static {v1, p1, v2}, Lcom/google/firebase/crashlytics/internal/settings/d;->f(Lcom/google/firebase/crashlytics/internal/settings/d;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/d$a;->a:Lcom/google/firebase/crashlytics/internal/settings/d;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/settings/d;->b(Lcom/google/firebase/crashlytics/internal/settings/d;)Lqc/f;

    move-result-object v1

    iget-object v1, v1, Lqc/f;->f:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/google/firebase/crashlytics/internal/settings/d;->g(Lcom/google/firebase/crashlytics/internal/settings/d;Ljava/lang/String;)Z

    .line 10
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/d$a;->a:Lcom/google/firebase/crashlytics/internal/settings/d;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/settings/d;->h(Lcom/google/firebase/crashlytics/internal/settings/d;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/d$a;->a:Lcom/google/firebase/crashlytics/internal/settings/d;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/settings/d;->i(Lcom/google/firebase/crashlytics/internal/settings/d;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/tasks/m;

    invoke-virtual {v0}, Lqc/e;->c()Lqc/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/m;->e(Ljava/lang/Object;)Z

    .line 12
    new-instance p1, Lcom/google/android/gms/tasks/m;

    invoke-direct {p1}, Lcom/google/android/gms/tasks/m;-><init>()V

    .line 13
    invoke-virtual {v0}, Lqc/e;->c()Lqc/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/m;->e(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/d$a;->a:Lcom/google/firebase/crashlytics/internal/settings/d;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/settings/d;->i(Lcom/google/firebase/crashlytics/internal/settings/d;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/tasks/o;->g(Ljava/lang/Object;)Lcom/google/android/gms/tasks/l;

    move-result-object p1

    return-object p1
.end method
