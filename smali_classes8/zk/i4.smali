.class public final Lzk/i4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzk/u4;


# direct methods
.method public constructor <init>(Lzk/t7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object p1, p1, Lzk/t7;->m:Lzk/u4;

    .line 2
    iput-object p1, p0, Lzk/i4;->a:Lzk/u4;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lzk/i4;->a:Lzk/u4;

    .line 2
    iget-object v1, v1, Lzk/u4;->b:Landroid/content/Context;

    .line 3
    invoke-static {v1}, Lck/c;->a(Landroid/content/Context;)Lck/b;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lzk/i4;->a:Lzk/u4;

    .line 4
    invoke-virtual {v1}, Lzk/u4;->j()Lzk/r3;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lzk/r3;->o:Lzk/p3;

    const-string v2, "Failed to get PackageManager for Install Referrer Play Store compatibility check"

    .line 6
    invoke-virtual {v1, v2}, Lzk/p3;->a(Ljava/lang/String;)V

    return v0

    :cond_0
    const-string v2, "com.android.vending"

    const/16 v3, 0x80

    .line 7
    invoke-virtual {v1, v2, v3}, Lck/b;->d(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 8
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v2, 0x4d17ab4

    if-lt v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lzk/i4;->a:Lzk/u4;

    .line 9
    invoke-virtual {v2}, Lzk/u4;->j()Lzk/r3;

    move-result-object v2

    .line 10
    iget-object v2, v2, Lzk/r3;->o:Lzk/p3;

    const-string v3, "Failed to retrieve Play Store version for Install Referrer"

    .line 11
    invoke-virtual {v2, v3, v1}, Lzk/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method
