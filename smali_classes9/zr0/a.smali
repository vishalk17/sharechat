.class public final synthetic Lzr0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyr0/u0;


# instance fields
.field public final synthetic b:Lzr0/b;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lzr0/b;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzr0/a;->b:Lzr0/b;

    iput-object p2, p0, Lzr0/a;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, Lzr0/a;->b:Lzr0/b;

    iget-object v1, p0, Lzr0/a;->c:Ljava/lang/Runnable;

    iget-object v0, v0, Lzr0/b;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
