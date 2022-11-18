.class public final Lfk/hk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/tj1;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/hk1;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lfk/hk1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x29

    return v0
.end method

.method public final zzb()Lfk/g42;
    .locals 4

    .line 1
    iget-object v0, p0, Lfk/hk1;->b:Ljava/lang/String;

    invoke-static {v0}, Lfk/z32;->j(Ljava/lang/Object;)Lfk/g42;

    move-result-object v0

    sget-object v1, Lfk/gk1;->a:Lfk/gk1;

    iget-object v2, p0, Lfk/hk1;->a:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1, v2}, Lfk/z32;->l(Lfk/g42;Lfk/yx1;Ljava/util/concurrent/Executor;)Lfk/g42;

    move-result-object v0

    new-instance v1, Lfk/u01;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lfk/u01;-><init>(Ljava/lang/Object;I)V

    const-class v2, Ljava/lang/Throwable;

    iget-object v3, p0, Lfk/hk1;->a:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0, v2, v1, v3}, Lfk/z32;->h(Lfk/g42;Ljava/lang/Class;Lfk/h32;Ljava/util/concurrent/Executor;)Lfk/g42;

    move-result-object v0

    return-object v0
.end method
