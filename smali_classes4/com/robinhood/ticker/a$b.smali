.class Lcom/robinhood/ticker/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/robinhood/ticker/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final a:I

.field final b:I


# direct methods
.method public constructor <init>(Lcom/robinhood/ticker/a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/robinhood/ticker/a$b;->a:I

    .line 3
    iput p3, p0, Lcom/robinhood/ticker/a$b;->b:I

    return-void
.end method
