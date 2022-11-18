.class public final synthetic Lsharechat/library/fast_image/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/facebook/react/bridge/ReadableArray;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/bridge/ReadableArray;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/library/fast_image/f;->b:Lcom/facebook/react/bridge/ReadableArray;

    iput-object p2, p0, Lsharechat/library/fast_image/f;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsharechat/library/fast_image/f;->b:Lcom/facebook/react/bridge/ReadableArray;

    iget-object v1, p0, Lsharechat/library/fast_image/f;->c:Landroid/app/Activity;

    invoke-static {v0, v1}, Lsharechat/library/fast_image/FastImageViewModule;->a(Lcom/facebook/react/bridge/ReadableArray;Landroid/app/Activity;)V

    return-void
.end method
