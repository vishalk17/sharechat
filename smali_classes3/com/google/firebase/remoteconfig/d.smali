.class public final synthetic Lcom/google/firebase/remoteconfig/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/google/firebase/remoteconfig/e;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/d;->b:Lcom/google/firebase/remoteconfig/e;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/d;->b:Lcom/google/firebase/remoteconfig/e;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/e;->e()Lcom/google/firebase/remoteconfig/a;

    move-result-object v0

    return-object v0
.end method
