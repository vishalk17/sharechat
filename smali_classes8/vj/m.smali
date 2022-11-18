.class public final Lvj/m;
.super Lvj/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Lel/l;

.field public final synthetic d:Luj/a;

.field public final synthetic e:Lvj/o;


# direct methods
.method public constructor <init>(Lvj/o;Ljava/util/concurrent/atomic/AtomicReference;Lel/l;Luj/a;)V
    .locals 0

    iput-object p1, p0, Lvj/m;->e:Lvj/o;

    iput-object p2, p0, Lvj/m;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lvj/m;->c:Lel/l;

    iput-object p4, p0, Lvj/m;->d:Luj/a;

    invoke-direct {p0}, Lvj/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final B1(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lvj/m;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lvj/m;->c:Lel/l;

    .line 2
    invoke-static {p1, v0, v1}, Loj/u;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lel/l;)Z

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->K1()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 4
    iget-boolean p1, p2, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;->c:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lvj/m;->e:Lvj/o;

    iget-object p2, p0, Lvj/m;->d:Luj/a;

    const-class v0, Luj/a;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Loj/k;->b(Ljava/lang/Object;Ljava/lang/String;)Loj/j$a;

    move-result-object p2

    const/16 v0, 0x6aaa

    .line 7
    invoke-virtual {p1, p2, v0}, Lnj/d;->doUnregisterEventListener(Loj/j$a;I)Lel/k;

    return-void
.end method
