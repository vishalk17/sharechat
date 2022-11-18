.class Lok/i$a;
.super Lcom/shield/android/internal/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lok/i;->a(Ljava/lang/String;Ljava/util/HashMap;Lkk/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/util/HashMap;

.field final synthetic f:Lkk/c;

.field final synthetic g:Lok/i;


# direct methods
.method constructor <init>(Lok/i;Ljava/lang/String;Ljava/util/HashMap;Lkk/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lok/i$a;->g:Lok/i;

    iput-object p2, p0, Lok/i$a;->d:Ljava/lang/String;

    iput-object p3, p0, Lok/i$a;->e:Ljava/util/HashMap;

    iput-object p4, p0, Lok/i$a;->f:Lkk/c;

    invoke-direct {p0}, Lcom/shield/android/internal/h;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Void;
    .locals 6

    .line 1
    iget-object v0, p0, Lok/i$a;->g:Lok/i;

    iget-object v1, p0, Lcom/shield/android/internal/h;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/shield/android/internal/h;->c:Ljava/lang/String;

    iget-object v3, p0, Lok/i$a;->d:Ljava/lang/String;

    iget-object v4, p0, Lok/i$a;->e:Ljava/util/HashMap;

    iget-object v5, p0, Lok/i$a;->f:Lkk/c;

    invoke-static/range {v0 .. v5}, Lok/i;->g(Lok/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lkk/c;)Ljava/lang/Void;

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
    invoke-virtual {p0}, Lok/i$a;->c()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
