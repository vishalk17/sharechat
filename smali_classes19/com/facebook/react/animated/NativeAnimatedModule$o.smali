.class public final Lcom/facebook/react/animated/NativeAnimatedModule$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lid/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;->willDispatchViewUpdates(Lcom/facebook/react/uimanager/UIManagerModule;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/facebook/react/animated/NativeAnimatedModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$o;->b:Lcom/facebook/react/animated/NativeAnimatedModule;

    iput-object p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$o;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$o;->b:Lcom/facebook/react/animated/NativeAnimatedModule;

    invoke-static {v0}, Lcom/facebook/react/animated/NativeAnimatedModule;->access$000(Lcom/facebook/react/animated/NativeAnimatedModule;)Lcom/facebook/react/animated/l;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$o;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/animated/NativeAnimatedModule$v;

    .line 3
    invoke-interface {v2, v0}, Lcom/facebook/react/animated/NativeAnimatedModule$v;->a(Lcom/facebook/react/animated/l;)V

    goto :goto_0

    :cond_0
    return-void
.end method
