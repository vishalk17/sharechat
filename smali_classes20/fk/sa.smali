.class public final Lfk/sa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lfk/ta;


# direct methods
.method public constructor <init>(Lfk/ta;I)V
    .locals 0

    iput-object p1, p0, Lfk/sa;->c:Lfk/ta;

    iput p2, p0, Lfk/sa;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfk/sa;->c:Lfk/ta;

    iget v1, p0, Lfk/sa;->b:I

    if-lez v1, :cond_0

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    :try_start_1
    iget-object v1, v0, Lfk/ta;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, v0, Lfk/ta;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v0, v0, Lfk/ta;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v0, v2, v1}, Lfk/v42;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lfk/u8;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfk/sa;->c:Lfk/ta;

    .line 7
    iput-object v0, v1, Lfk/ta;->j:Lfk/u8;

    .line 8
    iget v1, p0, Lfk/sa;->b:I

    const/4 v2, 0x4

    if-ge v1, v2, :cond_3

    if-nez v0, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v0}, Lfk/u8;->e0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lfk/u8;->s0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0000000000000000000000000000000000000000000000000000000000000000"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lfk/u8;->f0()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v0}, Lfk/u8;->q0()Lfk/d9;

    move-result-object v1

    invoke-virtual {v1}, Lfk/d9;->y()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v0}, Lfk/u8;->q0()Lfk/d9;

    move-result-object v0

    invoke-virtual {v0}, Lfk/d9;->v()J

    move-result-wide v0

    const-wide/16 v2, -0x2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    goto :goto_2

    .line 13
    :cond_2
    :goto_1
    iget-object v0, p0, Lfk/sa;->c:Lfk/ta;

    iget v1, p0, Lfk/sa;->b:I

    add-int/lit8 v1, v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lfk/ta;->d(I)V

    :cond_3
    :goto_2
    return-void
.end method
