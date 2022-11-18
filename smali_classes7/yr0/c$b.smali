.class public final Lyr0/c$b;
.super Lyr0/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyr0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final b:[Lyr0/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lyr0/c<",
            "TT;>.a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lyr0/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lyr0/c<",
            "TT;>.a;)V"
        }
    .end annotation

    invoke-direct {p0}, Lyr0/j;-><init>()V

    iput-object p1, p0, Lyr0/c$b;->b:[Lyr0/c$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Lyr0/c$b;->b()V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyr0/c$b;->b:[Lyr0/c$a;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 3
    iget-object v3, v3, Lyr0/c$a;->g:Lyr0/u0;

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v3}, Lyr0/u0;->dispose()V

    goto :goto_0

    :cond_0
    const-string v0, "handle"

    .line 5
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    return-void
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    invoke-virtual {p0}, Lyr0/c$b;->b()V

    .line 3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DisposeHandlersOnCancel["

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lyr0/c$b;->b:[Lyr0/c$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
