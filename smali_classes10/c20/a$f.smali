.class final Lc20/a$f;
.super Lkotlinx/coroutines/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc20/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation


# instance fields
.field private final b:Lc20/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc20/v<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic c:Lc20/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc20/a<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc20/a;Lc20/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc20/v<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc20/a$f;->c:Lc20/a;

    invoke-direct {p0}, Lkotlinx/coroutines/g;-><init>()V

    iput-object p2, p0, Lc20/a$f;->b:Lc20/v;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc20/a$f;->b:Lc20/v;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/u;->O()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lc20/a$f;->c:Lc20/a;

    invoke-virtual {p1}, Lc20/a;->V()V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lc20/a$f;->a(Ljava/lang/Throwable;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RemoveReceiveOnCancel["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc20/a$f;->b:Lc20/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
