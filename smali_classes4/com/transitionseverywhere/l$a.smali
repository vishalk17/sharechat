.class Lcom/transitionseverywhere/l$a;
.super Lcom/transitionseverywhere/i$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transitionseverywhere/l;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/transitionseverywhere/i;


# direct methods
.method constructor <init>(Lcom/transitionseverywhere/l;Lcom/transitionseverywhere/i;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/transitionseverywhere/l$a;->b:Lcom/transitionseverywhere/i;

    invoke-direct {p0}, Lcom/transitionseverywhere/i$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/transitionseverywhere/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transitionseverywhere/l$a;->b:Lcom/transitionseverywhere/i;

    invoke-virtual {v0}, Lcom/transitionseverywhere/i;->P()V

    .line 2
    invoke-virtual {p1, p0}, Lcom/transitionseverywhere/i;->L(Lcom/transitionseverywhere/i$e;)Lcom/transitionseverywhere/i;

    return-void
.end method
