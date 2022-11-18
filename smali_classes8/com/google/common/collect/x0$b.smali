.class public final Lcom/google/common/collect/x0$b;
.super Lcom/google/common/collect/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/a0<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final transient e:Lcom/google/common/collect/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/w<",
            "TK;*>;"
        }
    .end annotation
.end field

.field public final transient f:Lcom/google/common/collect/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/u<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/w;Lcom/google/common/collect/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/w<",
            "TK;*>;",
            "Lcom/google/common/collect/u<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/a0;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/x0$b;->e:Lcom/google/common/collect/w;

    .line 3
    iput-object p2, p0, Lcom/google/common/collect/x0$b;->f:Lcom/google/common/collect/u;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/x0$b;->e:Lcom/google/common/collect/w;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d()Lcom/google/common/collect/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/u<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/x0$b;->f:Lcom/google/common/collect/u;

    return-object v0
.end method

.method public final e([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/x0$b;->f:Lcom/google/common/collect/u;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/u;->e([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/x0$b;->s()Lcom/google/common/collect/g1;

    move-result-object v0

    return-object v0
.end method

.method public final r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final s()Lcom/google/common/collect/g1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/g1<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/x0$b;->f:Lcom/google/common/collect/u;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/common/collect/u;->y(I)Lcom/google/common/collect/h1;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/x0$b;->e:Lcom/google/common/collect/w;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
