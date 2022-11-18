.class public final Lfk/ug1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/tj1;


# instance fields
.field public final a:Lfk/xh1;

.field public final b:Lfk/ap1;

.field public final c:Landroid/content/Context;

.field public final d:Lfk/ta0;


# direct methods
.method public constructor <init>(Lfk/xh1;Lfk/ap1;Landroid/content/Context;Lfk/ta0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/ug1;->a:Lfk/xh1;

    iput-object p2, p0, Lfk/ug1;->b:Lfk/ap1;

    iput-object p3, p0, Lfk/ug1;->c:Landroid/content/Context;

    iput-object p4, p0, Lfk/ug1;->d:Lfk/ta0;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public final zzb()Lfk/g42;
    .locals 3

    .line 1
    iget-object v0, p0, Lfk/ug1;->a:Lfk/xh1;

    invoke-virtual {v0}, Lfk/xh1;->zzb()Lfk/g42;

    move-result-object v0

    new-instance v1, Lfk/tg1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfk/tg1;-><init>(Ljava/lang/Object;I)V

    .line 2
    sget-object v2, Lfk/tb0;->f:Lfk/sb0;

    .line 3
    invoke-static {v0, v1, v2}, Lfk/z32;->l(Lfk/g42;Lfk/yx1;Ljava/util/concurrent/Executor;)Lfk/g42;

    move-result-object v0

    return-object v0
.end method
