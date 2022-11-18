.class public final synthetic Lfk/in0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/ku0;


# instance fields
.field public final synthetic b:Lfk/vs0;


# direct methods
.method public synthetic constructor <init>(Lfk/vs0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/in0;->b:Lfk/vs0;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfk/in0;->b:Lfk/vs0;

    .line 2
    monitor-enter v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v1, v0, Lfk/vs0;->g:Z

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lfk/vs0;->t0(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
