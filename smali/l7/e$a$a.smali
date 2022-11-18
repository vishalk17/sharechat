.class public final Ll7/e$a$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll7/e$a;->a()Ll7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lcoil/memory/MemoryCache;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ll7/e$a;


# direct methods
.method public constructor <init>(Ll7/e$a;)V
    .locals 0

    iput-object p1, p0, Ll7/e$a$a;->b:Ll7/e$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ll7/e$a$a;->b:Ll7/e$a;

    .line 2
    iget-object v0, v0, Ll7/e$a;->a:Landroid/content/Context;

    .line 3
    sget-object v1, Lb8/i;->a:[Landroid/graphics/Bitmap$Config;

    const-wide v1, 0x3fc999999999999aL    # 0.2

    .line 4
    :try_start_0
    const-class v3, Landroid/app/ActivityManager;

    invoke-static {v0, v3}, Lg4/a;->d(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 5
    check-cast v3, Landroid/app/ActivityManager;

    .line 6
    invoke-virtual {v3}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    const-wide v1, 0x3fc3333333333333L    # 0.15

    goto :goto_0

    :catch_0
    nop

    .line 7
    :cond_0
    :goto_0
    new-instance v3, Lu7/e;

    invoke-direct {v3}, Lu7/e;-><init>()V

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    cmpl-double v7, v1, v4

    if-lez v7, :cond_3

    .line 8
    sget-object v4, Lb8/i;->a:[Landroid/graphics/Bitmap$Config;

    .line 9
    :try_start_1
    const-class v4, Landroid/app/ActivityManager;

    invoke-static {v0, v4}, Lg4/a;->d(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 10
    check-cast v4, Landroid/app/ActivityManager;

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v5, 0x100000

    and-int/2addr v0, v5

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    :cond_1
    if-eqz v6, :cond_2

    .line 12
    invoke-virtual {v4}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const/16 v0, 0x100

    :goto_1
    int-to-double v4, v0

    mul-double v1, v1, v4

    const/16 v0, 0x400

    int-to-double v4, v0

    mul-double v1, v1, v4

    mul-double v1, v1, v4

    double-to-int v6, v1

    :cond_3
    if-lez v6, :cond_4

    .line 13
    new-instance v0, Lu7/d;

    invoke-direct {v0, v6, v3}, Lu7/d;-><init>(ILu7/g;)V

    goto :goto_2

    .line 14
    :cond_4
    new-instance v0, Lu7/a;

    invoke-direct {v0, v3}, Lu7/a;-><init>(Lu7/g;)V

    .line 15
    :goto_2
    new-instance v1, Lu7/c;

    invoke-direct {v1, v0, v3}, Lu7/c;-><init>(Lu7/f;Lu7/g;)V

    return-object v1
.end method
