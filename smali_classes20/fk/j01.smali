.class public final Lfk/j01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/fm2;


# instance fields
.field public final a:Lfk/om2;

.field public final b:Lfk/om2;


# direct methods
.method public constructor <init>(Lfk/om2;Lfk/om2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/j01;->a:Lfk/om2;

    iput-object p2, p0, Lfk/j01;->b:Lfk/om2;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfk/j01;->a:Lfk/om2;

    check-cast v0, Lfk/n21;

    .line 1
    iget-object v0, v0, Lfk/n21;->a:Lfk/om2;

    check-cast v0, Lfk/nz0;

    .line 2
    invoke-virtual {v0}, Lfk/nz0;->a()Lfk/az0;

    move-result-object v0

    new-instance v1, Lfk/m21;

    invoke-direct {v1, v0}, Lfk/m21;-><init>(Lfk/az0;)V

    .line 3
    iget-object v0, p0, Lfk/j01;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v2, Lfk/fw0;

    invoke-direct {v2, v1, v0}, Lfk/fw0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2
.end method
