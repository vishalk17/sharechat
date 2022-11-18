.class public final Lhq/k1$a;
.super Lhq/i$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhq/k1;->B()Lhq/i$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final b:Lhq/k1$c;

.field public c:Lhq/i$g;


# direct methods
.method public constructor <init>(Lhq/k1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhq/i$c;-><init>()V

    .line 2
    new-instance v0, Lhq/k1$c;

    invoke-direct {v0, p1}, Lhq/k1$c;-><init>(Lhq/i;)V

    iput-object v0, p0, Lhq/k1$a;->b:Lhq/k1$c;

    .line 3
    invoke-virtual {p0}, Lhq/k1$a;->a()Lhq/i$g;

    move-result-object p1

    iput-object p1, p0, Lhq/k1$a;->c:Lhq/i$g;

    return-void
.end method


# virtual methods
.method public final a()Lhq/i$g;
    .locals 2

    .line 1
    iget-object v0, p0, Lhq/k1$a;->b:Lhq/k1$c;

    invoke-virtual {v0}, Lhq/k1$c;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhq/k1$a;->b:Lhq/k1$c;

    invoke-virtual {v0}, Lhq/k1$c;->a()Lhq/i$h;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lhq/i$a;

    invoke-direct {v1, v0}, Lhq/i$a;-><init>(Lhq/i;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final e()B
    .locals 2

    .line 1
    iget-object v0, p0, Lhq/k1$a;->c:Lhq/i$g;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lhq/i$g;->e()B

    move-result v0

    .line 3
    iget-object v1, p0, Lhq/k1$a;->c:Lhq/i$g;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lhq/k1$a;->a()Lhq/i$g;

    move-result-object v1

    iput-object v1, p0, Lhq/k1$a;->c:Lhq/i$g;

    :cond_0
    return v0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lhq/k1$a;->c:Lhq/i$g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
