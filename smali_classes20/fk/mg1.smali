.class public final Lfk/mg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/tj1;


# instance fields
.field public final a:Lak/e;

.field public final b:Lfk/ap1;


# direct methods
.method public constructor <init>(Lak/e;Lfk/ap1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/mg1;->a:Lak/e;

    iput-object p2, p0, Lfk/mg1;->b:Lfk/ap1;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final zzb()Lfk/g42;
    .locals 4

    .line 1
    new-instance v0, Lfk/ng1;

    iget-object v1, p0, Lfk/mg1;->b:Lfk/ap1;

    iget-object v2, p0, Lfk/mg1;->a:Lak/e;

    invoke-interface {v2}, Lak/e;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lfk/ng1;-><init>(Lfk/ap1;J)V

    .line 2
    invoke-static {v0}, Lfk/z32;->j(Ljava/lang/Object;)Lfk/g42;

    move-result-object v0

    return-object v0
.end method
