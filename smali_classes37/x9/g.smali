.class public final synthetic Lx9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/ui/e;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx9/g;->b:Lcom/google/android/exoplayer2/ui/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lx9/g;->b:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/e;->a(Lcom/google/android/exoplayer2/ui/e;)V

    return-void
.end method
