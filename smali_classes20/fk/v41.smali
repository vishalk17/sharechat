.class public final Lfk/v41;
.super Lfk/w41;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lfk/nb0;Lfk/ns1;Lfk/ps1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lfk/w41;-><init>(Ljava/util/concurrent/Executor;Lfk/nb0;Lfk/ps1;)V

    iget-object p1, p0, Lfk/w41;->a:Ljava/util/HashMap;

    .line 2
    invoke-virtual {p3, p1}, Lfk/ns1;->a(Ljava/util/Map;)V

    return-void
.end method
