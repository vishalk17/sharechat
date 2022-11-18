.class public final Lfk/sg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/tj1;


# instance fields
.field public final a:Lfk/g42;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lfk/g42;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/sg1;->a:Lfk/g42;

    iput-object p2, p0, Lfk/sg1;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public final zzb()Lfk/g42;
    .locals 3

    iget-object v0, p0, Lfk/sg1;->a:Lfk/g42;

    sget-object v1, Lfk/rg1;->a:Lfk/rg1;

    iget-object v2, p0, Lfk/sg1;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lfk/z32;->m(Lfk/g42;Lfk/h32;Ljava/util/concurrent/Executor;)Lfk/g42;

    move-result-object v0

    return-object v0
.end method
