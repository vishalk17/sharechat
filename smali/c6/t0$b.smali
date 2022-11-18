.class public final Lc6/t0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6/i2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc6/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc6/i2;"
    }
.end annotation


# instance fields
.field public final a:Lc6/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/y0<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lc6/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/t0<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc6/t0;Lc6/y0;Lc6/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/y0<",
            "TKey;TValue;>;",
            "Lc6/p<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageFetcherSnapshot"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retryEventBus"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lc6/t0$b;->b:Lc6/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lc6/t0$b;->a:Lc6/y0;

    return-void
.end method


# virtual methods
.method public final L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc6/t0$b;->b:Lc6/t0;

    .line 2
    iget-object v0, v0, Lc6/t0;->d:Lc6/p;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lc6/p;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final M(Lc6/k2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc6/t0$b;->a:Lc6/y0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lc6/y0;->i:Lc6/x;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lc6/x;->a:Lc6/x$b;

    instance-of v1, p1, Lc6/k2$a;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lc6/k2$a;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lc6/z;

    invoke-direct {v2, p1}, Lc6/z;-><init>(Lc6/k2;)V

    invoke-virtual {v0, v1, v2}, Lc6/x$b;->a(Lc6/k2$a;Ldp0/p;)V

    return-void
.end method
