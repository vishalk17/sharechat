.class Lzi/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzi/c;->r(Lzi/b;Lzi/b;ZLjava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lzi/c;


# direct methods
.method constructor <init>(Lzi/c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzi/c$a;->b:Lzi/c;

    iput p2, p0, Lzi/c$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/tasks/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/l<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget p1, p0, Lzi/c$a;->a:I

    iget-object v0, p0, Lzi/c$a;->b:Lzi/c;

    invoke-static {v0}, Lzi/c;->k(Lzi/c;)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lzi/c$a;->b:Lzi/c;

    invoke-static {p1}, Lzi/c;->m(Lzi/c;)Lzi/b;

    move-result-object v0

    invoke-static {p1, v0}, Lzi/c;->l(Lzi/c;Lzi/b;)Lzi/b;

    :cond_0
    return-void
.end method
