.class public final Lcom/google/common/collect/d1$a$a;
.super Lcom/google/common/collect/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/d1$a;->d()Lcom/google/common/collect/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Lcom/google/common/collect/d1$a;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/d1$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/d1$a$a;->e:Lcom/google/common/collect/d1$a;

    invoke-direct {p0}, Lcom/google/common/collect/b;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/google/common/collect/d1$a;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/d1$a$a;->d:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/d1$a$a;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/d1$a$a;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/d1$a$a;->e:Lcom/google/common/collect/d1$a;

    iget-object v1, v1, Lcom/google/common/collect/d1$a;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 4
    :cond_1
    sget-object v0, Lcom/google/common/collect/b$b;->DONE:Lcom/google/common/collect/b$b;

    iput-object v0, p0, Lcom/google/common/collect/b;->b:Lcom/google/common/collect/b$b;

    const/4 v0, 0x0

    return-object v0
.end method
