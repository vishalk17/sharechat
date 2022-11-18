.class public final Lfk/vh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/tj1;


# instance fields
.field public final a:Lfk/pm1;


# direct methods
.method public constructor <init>(Lfk/pm1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/vh1;->a:Lfk/pm1;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method

.method public final zzb()Lfk/g42;
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/vh1;->a:Lfk/pm1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lfk/pm1;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Lfk/xg1;

    const/4 v0, 0x1

    .line 4
    invoke-direct {v1, p0, v0}, Lfk/xg1;-><init>(Ljava/lang/Object;I)V

    .line 5
    :cond_0
    invoke-static {v1}, Lfk/z32;->j(Ljava/lang/Object;)Lfk/g42;

    move-result-object v0

    return-object v0
.end method
