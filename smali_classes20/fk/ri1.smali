.class public final Lfk/ri1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/tj1;


# instance fields
.field public final a:Lfk/h42;

.field public final b:Lfk/lo1;


# direct methods
.method public constructor <init>(Lfk/h42;Lfk/lo1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/ri1;->a:Lfk/h42;

    iput-object p2, p0, Lfk/ri1;->b:Lfk/lo1;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x19

    return v0
.end method

.method public final zzb()Lfk/g42;
    .locals 3

    iget-object v0, p0, Lfk/ri1;->a:Lfk/h42;

    new-instance v1, Lfk/l90;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lfk/l90;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lfk/h42;->s(Ljava/util/concurrent/Callable;)Lfk/g42;

    move-result-object v0

    return-object v0
.end method
