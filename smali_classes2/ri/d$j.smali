.class Lri/d$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lri/d;->d1()Lcom/google/android/gms/tasks/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/tasks/l<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lri/d;


# direct methods
.method constructor <init>(Lri/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lri/d$j;->b:Lri/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lri/d$j;->b:Lri/d;

    invoke-virtual {v0}, Lri/d;->T()Ljj/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lri/d$j;->b:Lri/d;

    invoke-virtual {v0}, Lri/d;->T()Ljj/a;

    move-result-object v0

    invoke-virtual {v0}, Ljj/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lri/d$j;->b:Lri/d;

    invoke-virtual {v0}, Lri/d;->l0()Lcom/google/android/gms/tasks/l;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/gms/tasks/o;->e()Lcom/google/android/gms/tasks/l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lri/d$j;->a()Lcom/google/android/gms/tasks/l;

    move-result-object v0

    return-object v0
.end method
