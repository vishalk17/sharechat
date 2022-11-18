.class Lcom/google/common/collect/f0$e$a;
.super Lcom/google/common/collect/f0$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/f0$e;->b(I)Lcom/google/common/collect/f0$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/f0$d<",
        "TK0;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/common/collect/f0$e;


# direct methods
.method constructor <init>(Lcom/google/common/collect/f0$e;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/f0$e$a;->b:Lcom/google/common/collect/f0$e;

    iput p2, p0, Lcom/google/common/collect/f0$e$a;->a:I

    invoke-direct {p0}, Lcom/google/common/collect/f0$d;-><init>()V

    return-void
.end method


# virtual methods
.method public e()Lcom/google/common/collect/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/b0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/f0$e$a;->b:Lcom/google/common/collect/f0$e;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/f0$e;->c()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/f0$c;

    iget v2, p0, Lcom/google/common/collect/f0$e$a;->a:I

    invoke-direct {v1, v2}, Lcom/google/common/collect/f0$c;-><init>(I)V

    .line 3
    invoke-static {v0, v1}, Lcom/google/common/collect/g0;->b(Ljava/util/Map;Lcom/google/common/base/v;)Lcom/google/common/collect/b0;

    move-result-object v0

    return-object v0
.end method
