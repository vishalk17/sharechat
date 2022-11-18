.class public abstract Lcom/google/zxing/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/zxing/i;


# direct methods
.method protected constructor <init>(Lcom/google/zxing/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/zxing/b;->a:Lcom/google/zxing/i;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/zxing/i;)Lcom/google/zxing/b;
.end method

.method public abstract b()Lne/b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/l;
        }
    .end annotation
.end method

.method public abstract c(ILne/a;)Lne/a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/l;
        }
    .end annotation
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/b;->a:Lcom/google/zxing/i;

    invoke-virtual {v0}, Lcom/google/zxing/i;->a()I

    move-result v0

    return v0
.end method

.method public final e()Lcom/google/zxing/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/b;->a:Lcom/google/zxing/i;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/b;->a:Lcom/google/zxing/i;

    invoke-virtual {v0}, Lcom/google/zxing/i;->d()I

    move-result v0

    return v0
.end method
