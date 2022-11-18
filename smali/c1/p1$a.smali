.class public final Lc1/p1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Lc1/p1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf3/y;Lf3/x;Lf3/e;Lf3/j;Ldp0/l;Ldp0/l;)Lf3/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf3/y;",
            "Lf3/x;",
            "Lf3/e;",
            "Lf3/j;",
            "Ldp0/l<",
            "-",
            "Lf3/x;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lf3/i;",
            "Lro0/x;",
            ">;)",
            "Lf3/e0;"
        }
    .end annotation

    const-string v0, "textInputService"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editProcessor"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imeOptions"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChange"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onImeActionPerformed"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lc1/p1$a$a;

    invoke-direct {v0, p3, p5}, Lc1/p1$a$a;-><init>(Lf3/e;Ldp0/l;)V

    .line 2
    iget-object p3, p1, Lf3/y;->a:Lf3/s;

    invoke-interface {p3, p2, p4, v0, p6}, Lf3/s;->b(Lf3/x;Lf3/j;Ldp0/l;Ldp0/l;)V

    .line 3
    new-instance p2, Lf3/e0;

    iget-object p3, p1, Lf3/y;->a:Lf3/s;

    invoke-direct {p2, p1, p3}, Lf3/e0;-><init>(Lf3/y;Lf3/s;)V

    .line 4
    iget-object p1, p1, Lf3/y;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object p2
.end method
