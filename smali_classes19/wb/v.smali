.class public final Lwb/v;
.super Lwb/q;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lka/b;Lwb/z;Lwb/a0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lwb/q;-><init>(Lka/b;Lwb/z;Lwb/a0;)V

    return-void
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;-><init>(I)V

    return-object v0
.end method
