.class public final Lq32/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lt22/a;Landroid/media/MediaMetadataRetriever;)Lr32/b;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retriever"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lr32/b;

    invoke-direct {v0, p1, p2, p3}, Lr32/b;-><init>(Landroid/content/Context;Lt22/a;Landroid/media/MediaMetadataRetriever;)V

    return-object v0
.end method

.method public final b()Landroid/media/MediaMetadataRetriever;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    return-object v0
.end method
