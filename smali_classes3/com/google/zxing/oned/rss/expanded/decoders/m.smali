.class final Lcom/google/zxing/oned/rss/expanded/decoders/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/oned/rss/expanded/decoders/m$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/google/zxing/oned/rss/expanded/decoders/m$a;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/m;->a:I

    .line 3
    sget-object v0, Lcom/google/zxing/oned/rss/expanded/decoders/m$a;->NUMERIC:Lcom/google/zxing/oned/rss/expanded/decoders/m$a;

    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/m;->b:Lcom/google/zxing/oned/rss/expanded/decoders/m$a;

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/m;->a:I

    return v0
.end method

.method b(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/m;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/m;->a:I

    return-void
.end method

.method c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/m;->b:Lcom/google/zxing/oned/rss/expanded/decoders/m$a;

    sget-object v1, Lcom/google/zxing/oned/rss/expanded/decoders/m$a;->ALPHA:Lcom/google/zxing/oned/rss/expanded/decoders/m$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/m;->b:Lcom/google/zxing/oned/rss/expanded/decoders/m$a;

    sget-object v1, Lcom/google/zxing/oned/rss/expanded/decoders/m$a;->ISO_IEC_646:Lcom/google/zxing/oned/rss/expanded/decoders/m$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method e()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/zxing/oned/rss/expanded/decoders/m$a;->ALPHA:Lcom/google/zxing/oned/rss/expanded/decoders/m$a;

    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/m;->b:Lcom/google/zxing/oned/rss/expanded/decoders/m$a;

    return-void
.end method

.method f()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/zxing/oned/rss/expanded/decoders/m$a;->ISO_IEC_646:Lcom/google/zxing/oned/rss/expanded/decoders/m$a;

    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/m;->b:Lcom/google/zxing/oned/rss/expanded/decoders/m$a;

    return-void
.end method

.method g()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/zxing/oned/rss/expanded/decoders/m$a;->NUMERIC:Lcom/google/zxing/oned/rss/expanded/decoders/m$a;

    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/m;->b:Lcom/google/zxing/oned/rss/expanded/decoders/m$a;

    return-void
.end method

.method h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/m;->a:I

    return-void
.end method
