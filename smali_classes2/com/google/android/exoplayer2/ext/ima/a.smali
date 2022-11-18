.class public final synthetic Lcom/google/android/exoplayer2/ext/ima/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/ext/ima/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ext/ima/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/a;->b:Lcom/google/android/exoplayer2/ext/ima/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/a;->b:Lcom/google/android/exoplayer2/ext/ima/b;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/ima/b;->b(Lcom/google/android/exoplayer2/ext/ima/b;)V

    return-void
.end method
