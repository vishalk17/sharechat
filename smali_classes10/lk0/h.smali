.class public final synthetic Llk0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lsharechat/library/viewbinder/ClearOnDestroyLifecycleObserver;


# direct methods
.method public synthetic constructor <init>(Lsharechat/library/viewbinder/ClearOnDestroyLifecycleObserver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llk0/h;->b:Lsharechat/library/viewbinder/ClearOnDestroyLifecycleObserver;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Llk0/h;->b:Lsharechat/library/viewbinder/ClearOnDestroyLifecycleObserver;

    invoke-static {v0}, Lsharechat/library/viewbinder/ClearOnDestroyLifecycleObserver;->a(Lsharechat/library/viewbinder/ClearOnDestroyLifecycleObserver;)V

    return-void
.end method
