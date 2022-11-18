.class public final Lqj/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj/g$a;


# instance fields
.field public final synthetic a:Lnj/g;

.field public final synthetic b:Lel/l;

.field public final synthetic c:Lqj/k$a;


# direct methods
.method public constructor <init>(Lnj/g;Lel/l;Lqj/k$a;)V
    .locals 0

    iput-object p1, p0, Lqj/d0;->a:Lnj/g;

    iput-object p2, p0, Lqj/d0;->b:Lel/l;

    iput-object p3, p0, Lqj/d0;->c:Lqj/k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->K1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lqj/d0;->a:Lnj/g;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {p1}, Lnj/g;->c()Lnj/k;

    move-result-object p1

    iget-object v0, p0, Lqj/d0;->b:Lel/l;

    iget-object v1, p0, Lqj/d0;->c:Lqj/k$a;

    .line 3
    invoke-interface {v1, p1}, Lqj/k$a;->a(Lnj/k;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lel/l;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lqj/d0;->b:Lel/l;

    .line 4
    invoke-static {p1}, Lqj/a;->a(Lcom/google/android/gms/common/api/Status;)Lnj/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lel/l;->a(Ljava/lang/Exception;)V

    return-void
.end method
