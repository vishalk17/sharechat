.class public final synthetic Lfq/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsk/mc;


# instance fields
.field public final synthetic a:Lfq/b;

.field public final synthetic b:J

.field public final synthetic c:Lsk/i9;

.field public final synthetic d:Lcq/a;


# direct methods
.method public synthetic constructor <init>(Lfq/b;JLsk/i9;Lcq/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfq/n;->a:Lfq/b;

    iput-wide p2, p0, Lfq/n;->b:J

    iput-object p4, p0, Lfq/n;->c:Lsk/i9;

    iput-object p5, p0, Lfq/n;->d:Lcq/a;

    return-void
.end method


# virtual methods
.method public final zza()Lsk/fc;
    .locals 9

    iget-object v0, p0, Lfq/n;->a:Lfq/b;

    iget-wide v1, p0, Lfq/n;->b:J

    iget-object v3, p0, Lfq/n;->c:Lsk/i9;

    iget-object v4, p0, Lfq/n;->d:Lcq/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v5, Lsk/za;

    invoke-direct {v5}, Lsk/za;-><init>()V

    new-instance v6, Lsk/a9;

    invoke-direct {v6}, Lsk/a9;-><init>()V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide v7, 0x7fffffffffffffffL

    and-long/2addr v1, v7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v6, Lsk/a9;->a:Ljava/lang/Long;

    .line 3
    iput-object v3, v6, Lsk/a9;->b:Lsk/i9;

    .line 4
    sget-boolean v1, Lfq/b;->i:Z

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 6
    iput-object v1, v6, Lsk/a9;->c:Ljava/lang/Boolean;

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    iput-object v1, v6, Lsk/a9;->d:Ljava/lang/Boolean;

    .line 9
    iput-object v1, v6, Lsk/a9;->e:Ljava/lang/Boolean;

    .line 10
    new-instance v1, Lsk/b9;

    invoke-direct {v1, v6}, Lsk/b9;-><init>(Lsk/a9;)V

    .line 11
    iput-object v1, v5, Lsk/za;->a:Lsk/b9;

    .line 12
    sget-object v1, Lfq/b;->j:Ldq/c;

    .line 13
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget v1, v4, Lcq/a;->e:I

    const-string v2, "null reference"

    const/16 v3, 0x23

    const v6, 0x32315659

    const/16 v7, 0x11

    const/4 v8, -0x1

    if-ne v1, v8, :cond_0

    .line 15
    iget-object v4, v4, Lcq/a;->a:Landroid/graphics/Bitmap;

    .line 16
    invoke-static {v4, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    if-eq v1, v7, :cond_8

    if-eq v1, v6, :cond_8

    if-eq v1, v3, :cond_7

    const/4 v2, 0x0

    .line 18
    :goto_0
    new-instance v4, Lsk/w8;

    invoke-direct {v4}, Lsk/w8;-><init>()V

    if-eq v1, v8, :cond_5

    if-eq v1, v3, :cond_4

    if-eq v1, v6, :cond_3

    const/16 v3, 0x10

    if-eq v1, v3, :cond_2

    if-eq v1, v7, :cond_1

    .line 19
    sget-object v1, Lsk/x8;->zza:Lsk/x8;

    goto :goto_1

    .line 20
    :cond_1
    sget-object v1, Lsk/x8;->zzc:Lsk/x8;

    goto :goto_1

    .line 21
    :cond_2
    sget-object v1, Lsk/x8;->zzb:Lsk/x8;

    goto :goto_1

    .line 22
    :cond_3
    sget-object v1, Lsk/x8;->zzd:Lsk/x8;

    goto :goto_1

    .line 23
    :cond_4
    sget-object v1, Lsk/x8;->zze:Lsk/x8;

    goto :goto_1

    .line 24
    :cond_5
    sget-object v1, Lsk/x8;->zzg:Lsk/x8;

    .line 25
    :goto_1
    iput-object v1, v4, Lsk/w8;->a:Lsk/x8;

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Lsk/w8;->b:Ljava/lang/Integer;

    .line 28
    new-instance v1, Lsk/y8;

    invoke-direct {v1, v4}, Lsk/y8;-><init>(Lsk/w8;)V

    .line 29
    iput-object v1, v5, Lsk/za;->b:Lsk/y8;

    .line 30
    new-instance v1, Lsk/bb;

    invoke-direct {v1}, Lsk/bb;-><init>()V

    iget-object v2, v0, Lfq/b;->g:Leq/c;

    .line 31
    invoke-interface {v2}, Leq/c;->c()V

    const/4 v2, 0x1

    invoke-static {v2}, Lfq/a;->a(I)Lsk/cb;

    move-result-object v2

    .line 32
    iput-object v2, v1, Lsk/bb;->a:Lsk/cb;

    .line 33
    new-instance v2, Lsk/db;

    invoke-direct {v2, v1}, Lsk/db;-><init>(Lsk/bb;)V

    .line 34
    iput-object v2, v5, Lsk/za;->c:Lsk/db;

    .line 35
    new-instance v1, Lsk/ab;

    invoke-direct {v1, v5}, Lsk/ab;-><init>(Lsk/za;)V

    .line 36
    new-instance v2, Lsk/k9;

    invoke-direct {v2}, Lsk/k9;-><init>()V

    iget-object v0, v0, Lfq/b;->g:Leq/c;

    .line 37
    invoke-interface {v0}, Leq/c;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 38
    sget-object v0, Lsk/h9;->zzc:Lsk/h9;

    goto :goto_2

    .line 39
    :cond_6
    sget-object v0, Lsk/h9;->zzb:Lsk/h9;

    .line 40
    :goto_2
    iput-object v0, v2, Lsk/k9;->c:Lsk/h9;

    .line 41
    iput-object v1, v2, Lsk/k9;->d:Lsk/ab;

    .line 42
    invoke-static {v2}, Lsk/rc;->b(Lsk/k9;)Lsk/fc;

    move-result-object v0

    return-object v0

    .line 43
    :cond_7
    invoke-static {v4, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    throw v4

    .line 44
    :cond_8
    invoke-static {v4, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    throw v4
.end method
