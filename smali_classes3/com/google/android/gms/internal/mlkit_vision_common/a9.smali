.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_common/a9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lxd/n;


# direct methods
.method public synthetic constructor <init>(Lxd/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->b:Lxd/n;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->b:Lxd/n;

    invoke-virtual {v0}, Lxd/n;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
