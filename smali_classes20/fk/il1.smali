.class public final Lfk/il1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/tj1;


# instance fields
.field public final a:Lfk/h42;


# direct methods
.method public constructor <init>(Lfk/h42;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/il1;->a:Lfk/h42;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x33

    return v0
.end method

.method public final zzb()Lfk/g42;
    .locals 2

    iget-object v0, p0, Lfk/il1;->a:Lfk/h42;

    sget-object v1, Lfk/hl1;->b:Lfk/hl1;

    invoke-interface {v0, v1}, Lfk/h42;->s(Ljava/util/concurrent/Callable;)Lfk/g42;

    move-result-object v0

    return-object v0
.end method
