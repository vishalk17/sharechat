.class Lcom/facebook/react/views/text/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/text/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field protected a:I

.field protected b:I

.field protected c:Lcom/facebook/react/views/text/i;


# direct methods
.method constructor <init>(IILcom/facebook/react/views/text/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/facebook/react/views/text/f$a;->a:I

    .line 3
    iput p2, p0, Lcom/facebook/react/views/text/f$a;->b:I

    .line 4
    iput-object p3, p0, Lcom/facebook/react/views/text/f$a;->c:Lcom/facebook/react/views/text/i;

    return-void
.end method


# virtual methods
.method public a(Landroid/text/SpannableStringBuilder;I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/f$a;->a:I

    if-nez v0, :cond_0

    const/16 v1, 0x12

    goto :goto_0

    :cond_0
    const/16 v1, 0x22

    :goto_0
    const v2, -0xff0001

    and-int/2addr v1, v2

    shl-int/lit8 p2, p2, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr p2, v2

    or-int/2addr p2, v1

    .line 2
    iget-object v1, p0, Lcom/facebook/react/views/text/f$a;->c:Lcom/facebook/react/views/text/i;

    iget v2, p0, Lcom/facebook/react/views/text/f$a;->b:I

    invoke-virtual {p1, v1, v0, v2, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method
