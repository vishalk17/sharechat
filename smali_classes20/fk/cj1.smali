.class public final Lfk/cj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/tj1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/cj1;->a:Ljava/lang/String;

    iput-object p2, p0, Lfk/cj1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x1f

    return v0
.end method

.method public final zzb()Lfk/g42;
    .locals 4

    new-instance v0, Lfk/dj1;

    iget-object v1, p0, Lfk/cj1;->a:Ljava/lang/String;

    iget-object v2, p0, Lfk/cj1;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lfk/dj1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lfk/z32;->j(Ljava/lang/Object;)Lfk/g42;

    move-result-object v0

    return-object v0
.end method
