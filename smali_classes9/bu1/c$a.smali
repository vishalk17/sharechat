.class public final Lbu1/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkv1/o$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbu1/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbu1/c;


# direct methods
.method public constructor <init>(Lbu1/c;)V
    .locals 0

    iput-object p1, p0, Lbu1/c$a;->a:Lbu1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ly5/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "jankFrameData"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbu1/c$a;->a:Lbu1/c;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-object v3, v0, Lbu1/c;->b:Lyr0/e0;

    if-eqz v3, :cond_1

    .line 5
    iget-object v4, v0, Lbu1/c;->c:Lhb0/a;

    if-eqz v4, :cond_1

    .line 6
    invoke-interface {v4}, Lm30/a;->b()Lyr0/b0;

    move-result-object v4

    new-instance v5, Lbu1/d;

    const/4 v6, 0x0

    invoke-direct {v5, v0, p1, v6}, Lbu1/d;-><init>(Lbu1/c;Ljava/util/List;Lvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v3, v4, v6, v5, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {v0, p1, v2, v1}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 8
    invoke-static {v0, p1, v2, v1}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    :cond_1
    :goto_0
    return-void
.end method
