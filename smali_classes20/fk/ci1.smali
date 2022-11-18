.class public final Lfk/ci1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/tj1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfk/h42;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfk/h42;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/ci1;->a:Landroid/content/Context;

    iput-object p2, p0, Lfk/ci1;->b:Lfk/h42;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x12

    return v0
.end method

.method public final zzb()Lfk/g42;
    .locals 3

    iget-object v0, p0, Lfk/ci1;->b:Lfk/h42;

    new-instance v1, Lfk/ke0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lfk/ke0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lfk/h42;->s(Ljava/util/concurrent/Callable;)Lfk/g42;

    move-result-object v0

    return-object v0
.end method
