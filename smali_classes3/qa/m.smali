.class final synthetic Lqa/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/p;


# instance fields
.field private final a:Lqa/j;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lqa/j;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa/m;->a:Lqa/j;

    iput-object p2, p0, Lqa/m;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqa/m;->a:Lqa/j;

    iget-object v1, p0, Lqa/m;->b:Ljava/lang/String;

    check-cast p1, Lqa/k;

    check-cast p2, Lcom/google/android/gms/tasks/m;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/d;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lqa/g;

    new-instance v2, Lqa/n;

    invoke-direct {v2, v0, p2}, Lqa/n;-><init>(Lqa/j;Lcom/google/android/gms/tasks/m;)V

    .line 3
    invoke-interface {p1, v1, v2}, Lqa/g;->D0(Ljava/lang/String;Lqa/i;)V

    return-void
.end method
