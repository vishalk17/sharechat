.class public final Lcom/facebook/react/animated/NativeAnimatedModule$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/animated/NativeAnimatedModule$v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;->createAnimatedNode(DLcom/facebook/react/bridge/ReadableMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/facebook/react/bridge/ReadableMap;


# direct methods
.method public constructor <init>(ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    iput p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$p;->a:I

    iput-object p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$p;->b:Lcom/facebook/react/bridge/ReadableMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/animated/l;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$p;->a:I

    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$p;->b:Lcom/facebook/react/bridge/ReadableMap;

    .line 2
    iget-object v2, p1, Lcom/facebook/react/animated/l;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    const-string v2, "type"

    .line 3
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "style"

    .line 4
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    new-instance v2, Lcom/facebook/react/animated/o;

    invoke-direct {v2, v1, p1}, Lcom/facebook/react/animated/o;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/l;)V

    goto/16 :goto_0

    :cond_0
    const-string v3, "value"

    .line 6
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    new-instance v2, Lcom/facebook/react/animated/r;

    invoke-direct {v2, v1}, Lcom/facebook/react/animated/r;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    goto/16 :goto_0

    :cond_1
    const-string v3, "props"

    .line 8
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    new-instance v2, Lcom/facebook/react/animated/m;

    iget-object v3, p1, Lcom/facebook/react/animated/l;->f:Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-direct {v2, v1, p1, v3}, Lcom/facebook/react/animated/m;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/l;Lcom/facebook/react/bridge/UIManager;)V

    goto/16 :goto_0

    :cond_2
    const-string v3, "interpolation"

    .line 10
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    new-instance v2, Lcom/facebook/react/animated/i;

    invoke-direct {v2, v1}, Lcom/facebook/react/animated/i;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    goto/16 :goto_0

    :cond_3
    const-string v3, "addition"

    .line 12
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 13
    new-instance v2, Lcom/facebook/react/animated/a;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, v3}, Lcom/facebook/react/animated/a;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/l;I)V

    goto :goto_0

    :cond_4
    const-string v3, "subtraction"

    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 15
    new-instance v2, Lcom/facebook/react/animated/a;

    const/4 v3, 0x1

    invoke-direct {v2, v1, p1, v3}, Lcom/facebook/react/animated/a;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/l;I)V

    goto :goto_0

    :cond_5
    const-string v3, "division"

    .line 16
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 17
    new-instance v2, Lcom/facebook/react/animated/g;

    invoke-direct {v2, v1, p1}, Lcom/facebook/react/animated/g;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/l;)V

    goto :goto_0

    :cond_6
    const-string v3, "multiplication"

    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 19
    new-instance v2, Lcom/facebook/react/animated/k;

    invoke-direct {v2, v1, p1}, Lcom/facebook/react/animated/k;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/l;)V

    goto :goto_0

    :cond_7
    const-string v3, "modulus"

    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 21
    new-instance v2, Lcom/facebook/react/animated/j;

    invoke-direct {v2, v1, p1}, Lcom/facebook/react/animated/j;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/l;)V

    goto :goto_0

    :cond_8
    const-string v3, "diffclamp"

    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 23
    new-instance v2, Lcom/facebook/react/animated/f;

    invoke-direct {v2, v1, p1}, Lcom/facebook/react/animated/f;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/l;)V

    goto :goto_0

    :cond_9
    const-string v3, "transform"

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 25
    new-instance v2, Lcom/facebook/react/animated/q;

    invoke-direct {v2, v1, p1}, Lcom/facebook/react/animated/q;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/l;)V

    goto :goto_0

    :cond_a
    const-string v3, "tracking"

    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 27
    new-instance v2, Lcom/facebook/react/animated/p;

    invoke-direct {v2, v1, p1}, Lcom/facebook/react/animated/p;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/l;)V

    .line 28
    :goto_0
    iput v0, v2, Lcom/facebook/react/animated/b;->d:I

    .line 29
    iget-object v1, p1, Lcom/facebook/react/animated/l;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    iget-object p1, p1, Lcom/facebook/react/animated/l;->c:Landroid/util/SparseArray;

    invoke-virtual {p1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    .line 31
    :cond_b
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported node type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_c
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Animated node with tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " already exists"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
