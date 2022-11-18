.class public final synthetic Lap/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel/f;


# instance fields
.field public final synthetic b:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lap/k0;->b:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final a(Lel/k;)V
    .locals 1

    iget-object p1, p0, Lap/k0;->b:Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method
