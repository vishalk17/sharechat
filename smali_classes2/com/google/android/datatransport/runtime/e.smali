.class final Lcom/google/android/datatransport/runtime/e;
.super Lcom/google/android/datatransport/runtime/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/e$b;
    }
.end annotation


# instance fields
.field private b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljavax/inject/Provider;

.field private e:Ljavax/inject/Provider;

.field private f:Ljavax/inject/Provider;

.field private g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/l0;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lu8/c;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/android/datatransport/runtime/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/v;-><init>()V

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/e;->h(Landroid/content/Context;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/e;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static d()Lcom/google/android/datatransport/runtime/v$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/datatransport/runtime/e$b;-><init>(Lcom/google/android/datatransport/runtime/e$a;)V

    return-object v0
.end method

.method private h(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/google/android/datatransport/runtime/k;->a()Lcom/google/android/datatransport/runtime/k;

    move-result-object v0

    invoke-static {v0}, Lr8/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/datatransport/runtime/e;->b:Ljavax/inject/Provider;

    .line 2
    invoke-static {p1}, Lr8/c;->a(Ljava/lang/Object;)Lr8/b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/e;->c:Ljavax/inject/Provider;

    .line 3
    invoke-static {}, Lw8/c;->a()Lw8/c;

    move-result-object v0

    invoke-static {}, Lw8/d;->a()Lw8/d;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/datatransport/runtime/backends/j;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/android/datatransport/runtime/backends/j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/e;->d:Ljavax/inject/Provider;

    .line 4
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/e;->c:Ljavax/inject/Provider;

    invoke-static {v0, p1}, Lcom/google/android/datatransport/runtime/backends/l;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/android/datatransport/runtime/backends/l;

    move-result-object p1

    invoke-static {p1}, Lr8/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/e;->e:Ljavax/inject/Provider;

    .line 5
    iget-object p1, p0, Lcom/google/android/datatransport/runtime/e;->c:Ljavax/inject/Provider;

    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/persistence/g;->a()Lcom/google/android/datatransport/runtime/scheduling/persistence/g;

    move-result-object v0

    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/persistence/i;->a()Lcom/google/android/datatransport/runtime/scheduling/persistence/i;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/t0;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/android/datatransport/runtime/scheduling/persistence/t0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/e;->f:Ljavax/inject/Provider;

    .line 6
    iget-object p1, p0, Lcom/google/android/datatransport/runtime/e;->c:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;->a(Ljavax/inject/Provider;)Lcom/google/android/datatransport/runtime/scheduling/persistence/h;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/e;->g:Ljavax/inject/Provider;

    .line 7
    invoke-static {}, Lw8/c;->a()Lw8/c;

    move-result-object p1

    invoke-static {}, Lw8/d;->a()Lw8/d;

    move-result-object v0

    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/persistence/j;->a()Lcom/google/android/datatransport/runtime/scheduling/persistence/j;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/e;->f:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/e;->g:Ljavax/inject/Provider;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;

    move-result-object p1

    invoke-static {p1}, Lr8/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/e;->h:Ljavax/inject/Provider;

    .line 8
    invoke-static {}, Lw8/c;->a()Lw8/c;

    move-result-object p1

    invoke-static {p1}, Lu8/g;->b(Ljavax/inject/Provider;)Lu8/g;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/e;->i:Ljavax/inject/Provider;

    .line 9
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/e;->c:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/e;->h:Ljavax/inject/Provider;

    invoke-static {}, Lw8/d;->a()Lw8/d;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lu8/i;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lu8/i;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/e;->j:Ljavax/inject/Provider;

    .line 10
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/e;->b:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/e;->e:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/e;->h:Ljavax/inject/Provider;

    invoke-static {v0, v1, p1, v2, v2}, Lu8/d;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lu8/d;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/e;->k:Ljavax/inject/Provider;

    .line 11
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/e;->c:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/e;->e:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/google/android/datatransport/runtime/e;->h:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/e;->j:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/datatransport/runtime/e;->b:Ljavax/inject/Provider;

    invoke-static {}, Lw8/c;->a()Lw8/c;

    move-result-object v6

    invoke-static {}, Lw8/d;->a()Lw8/d;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/datatransport/runtime/e;->h:Ljavax/inject/Provider;

    move-object v2, v5

    invoke-static/range {v0 .. v8}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/e;->l:Ljavax/inject/Provider;

    .line 12
    iget-object p1, p0, Lcom/google/android/datatransport/runtime/e;->b:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/e;->h:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/e;->j:Ljavax/inject/Provider;

    invoke-static {p1, v0, v1, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/e;->m:Ljavax/inject/Provider;

    .line 13
    invoke-static {}, Lw8/c;->a()Lw8/c;

    move-result-object p1

    invoke-static {}, Lw8/d;->a()Lw8/d;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/e;->k:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/e;->l:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/e;->m:Ljavax/inject/Provider;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/w;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/android/datatransport/runtime/w;

    move-result-object p1

    invoke-static {p1}, Lr8/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/e;->n:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method b()Lcom/google/android/datatransport/runtime/scheduling/persistence/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/e;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/d;

    return-object v0
.end method

.method c()Lcom/google/android/datatransport/runtime/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/e;->n:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/runtime/u;

    return-object v0
.end method
