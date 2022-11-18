.class public Lgf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lcom/google/zxing/p;

.field protected b:Lgf/k;


# direct methods
.method public constructor <init>(Lcom/google/zxing/p;Lgf/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgf/b;->a:Lcom/google/zxing/p;

    .line 3
    iput-object p2, p0, Lgf/b;->b:Lgf/k;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/zxing/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lgf/b;->a:Lcom/google/zxing/p;

    invoke-virtual {v0}, Lcom/google/zxing/p;->b()Lcom/google/zxing/a;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lgf/b;->b:Lgf/k;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lgf/k;->b(I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lgf/b;->a:Lcom/google/zxing/p;

    invoke-virtual {v0}, Lcom/google/zxing/p;->c()[B

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/zxing/q;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgf/b;->a:Lcom/google/zxing/p;

    invoke-virtual {v0}, Lcom/google/zxing/p;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgf/b;->a:Lcom/google/zxing/p;

    invoke-virtual {v0}, Lcom/google/zxing/p;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
