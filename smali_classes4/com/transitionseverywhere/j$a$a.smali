.class Lcom/transitionseverywhere/j$a$a;
.super Lcom/transitionseverywhere/i$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transitionseverywhere/j$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/transitionseverywhere/j$a;


# direct methods
.method constructor <init>(Lcom/transitionseverywhere/j$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transitionseverywhere/j$a$a;->b:Lcom/transitionseverywhere/j$a;

    invoke-direct {p0}, Lcom/transitionseverywhere/i$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/transitionseverywhere/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transitionseverywhere/j$a$a;->b:Lcom/transitionseverywhere/j$a;

    iget-object v0, v0, Lcom/transitionseverywhere/j$a;->c:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/transitionseverywhere/j;->b(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p1, p0}, Lcom/transitionseverywhere/i;->L(Lcom/transitionseverywhere/i$e;)Lcom/transitionseverywhere/i;

    return-void
.end method
