.class Lok/i$b;
.super Lcom/shield/android/internal/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lok/i;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic e:Lok/i;


# direct methods
.method constructor <init>(Lok/i;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lok/i$b;->e:Lok/i;

    iput-boolean p2, p0, Lok/i$b;->d:Z

    invoke-direct {p0}, Lcom/shield/android/internal/h;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Void;
    .locals 4

    .line 1
    iget-object v0, p0, Lok/i$b;->e:Lok/i;

    iget-object v1, p0, Lcom/shield/android/internal/h;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/shield/android/internal/h;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lok/i$b;->d:Z

    invoke-static {v0, v1, v2, v3}, Lok/i;->h(Lok/i;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lok/i$b;->c()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
