.class final Lml0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm0/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lml0/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lml0/c;


# direct methods
.method constructor <init>(Lml0/c;)V
    .locals 0

    iput-object p1, p0, Lml0/c$a;->a:Lml0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Li2/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "jankFrameData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li2/e;

    .line 4
    invoke-static {v1}, Lgm0/p;->c(Li2/e;)Lgm0/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lml0/c$a;->a:Lml0/c;

    invoke-static {p1}, Lml0/c;->a(Lml0/c;)Lqk0/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lqk0/a;->N3(Ljava/util/List;)V

    :cond_1
    return-void
.end method
