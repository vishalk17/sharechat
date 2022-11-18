.class public final synthetic Lcom/google/firebase/messaging/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public synthetic b:Lcom/google/firebase/messaging/g0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/f0;->b:Lcom/google/firebase/messaging/g0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/f0;->b:Lcom/google/firebase/messaging/g0;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/g0;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
