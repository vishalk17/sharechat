.class Lcom/sharechat/shutter/codec/VideoDecoder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sharechat/shutter/codec/VideoDecoder$Worker$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sharechat/shutter/codec/VideoDecoder;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sharechat/shutter/codec/VideoDecoder;


# direct methods
.method constructor <init>(Lcom/sharechat/shutter/codec/VideoDecoder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sharechat/shutter/codec/VideoDecoder$a;->a:Lcom/sharechat/shutter/codec/VideoDecoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoFinished()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sharechat/shutter/codec/VideoDecoder$a;->a:Lcom/sharechat/shutter/codec/VideoDecoder;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/sharechat/shutter/codec/VideoDecoder;->mWorker:Lcom/sharechat/shutter/codec/VideoDecoder$Worker;

    return-void
.end method
