.class public final Ly/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/w;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ly/d2;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ly/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le0/s;
        }
    .end annotation

    .line 1
    new-instance v0, Ly/q0$a;

    invoke-direct {v0}, Ly/q0$a;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ly/q0;->a:Ljava/util/HashMap;

    .line 4
    iput-object v0, p0, Ly/q0;->b:Ly/c;

    .line 5
    instance-of v0, p2, Lz/c0;

    if-eqz v0, :cond_0

    .line 6
    check-cast p2, Lz/c0;

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lg0/k;->a()Landroid/os/Handler;

    move-result-object p2

    invoke-static {p1, p2}, Lz/c0;->a(Landroid/content/Context;Landroid/os/Handler;)Lz/c0;

    move-result-object p2

    .line 8
    :goto_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10
    iget-object v1, p0, Ly/q0;->a:Ljava/util/HashMap;

    new-instance v2, Ly/d2;

    iget-object v3, p0, Ly/q0;->b:Ly/c;

    invoke-direct {v2, p1, v0, p2, v3}, Ly/d2;-><init>(Landroid/content/Context;Ljava/lang/String;Lz/c0;Ly/c;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method
