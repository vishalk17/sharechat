.class public final Lmv/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lel/c<",
        "Ljava/lang/Object;",
        "Lel/k<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lmv/d$b;


# direct methods
.method public constructor <init>(Lmv/d$b;)V
    .locals 0

    iput-object p1, p0, Lmv/e;->b:Lmv/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lel/k;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lel/k;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmv/e;->b:Lmv/d$b;

    iget-boolean v0, v0, Lmv/d$b;->f:Z

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lmv/e;->b:Lmv/d$b;

    iget-object v1, v0, Lmv/d$b;->g:Lmv/d;

    iget-object v0, v0, Lmv/d$b;->d:Lmv/c;

    .line 3
    iput-object v0, v1, Lmv/d;->f:Lmv/c;

    :cond_1
    return-object p1
.end method
