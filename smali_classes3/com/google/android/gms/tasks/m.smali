.class public Lcom/google/android/gms/tasks/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/tasks/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/q0<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/tasks/q0;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/q0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/m;->a:Lcom/google/android/gms/tasks/q0;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/tasks/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/tasks/q0;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/q0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/m;->a:Lcom/google/android/gms/tasks/q0;

    new-instance v0, Lcom/google/android/gms/tasks/n0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/tasks/n0;-><init>(Lcom/google/android/gms/tasks/m;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/a;->b(Lcom/google/android/gms/tasks/i;)Lcom/google/android/gms/tasks/a;

    return-void
.end method

.method static bridge synthetic f(Lcom/google/android/gms/tasks/m;)Lcom/google/android/gms/tasks/q0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tasks/m;->a:Lcom/google/android/gms/tasks/q0;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/l<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/tasks/m;->a:Lcom/google/android/gms/tasks/q0;

    return-object v0
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/m;->a:Lcom/google/android/gms/tasks/q0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/q0;->s(Ljava/lang/Exception;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/m;->a:Lcom/google/android/gms/tasks/q0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/q0;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/m;->a:Lcom/google/android/gms/tasks/q0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/q0;->v(Ljava/lang/Exception;)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/m;->a:Lcom/google/android/gms/tasks/q0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/q0;->w(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
