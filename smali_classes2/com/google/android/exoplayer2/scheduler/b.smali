.class public final synthetic Lcom/google/android/exoplayer2/scheduler/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/scheduler/a$d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/scheduler/a$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/scheduler/b;->b:Lcom/google/android/exoplayer2/scheduler/a$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/scheduler/b;->b:Lcom/google/android/exoplayer2/scheduler/a$d;

    invoke-static {v0}, Lcom/google/android/exoplayer2/scheduler/a$d;->a(Lcom/google/android/exoplayer2/scheduler/a$d;)V

    return-void
.end method
