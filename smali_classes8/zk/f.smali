.class public final Lzk/f;
.super Lzk/i5;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/Boolean;

.field public d:Lzk/e;

.field public e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lzk/u4;)V
    .locals 0

    invoke-direct {p0, p1}, Lzk/i5;-><init>(Lzk/u4;)V

    sget-object p1, Lzk/d;->b:Lzk/d;

    iput-object p1, p0, Lzk/f;->d:Lzk/e;

    return-void
.end method

.method public static final A()J
    .locals 2

    sget-object v0, Lzk/f3;->e:Lzk/e3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzk/e3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final h()J
    .locals 2

    sget-object v0, Lzk/f3;->E:Lzk/e3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzk/e3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-class v0, Ljava/lang/String;

    const-string v1, ""

    :try_start_0
    const-string v2, "android.os.SystemProperties"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v6, 0x1

    aput-object v0, v4, v6

    const-string v0, "get"

    .line 2
    invoke-virtual {v2, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object v1, v2, v6

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lqj/l;->k(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    iget-object v0, p0, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 6
    invoke-virtual {v0}, Lzk/u4;->j()Lzk/r3;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lzk/r3;->g:Lzk/p3;

    const-string v2, "SystemProperties.get() threw an exception"

    .line 8
    invoke-virtual {v0, v2, p1}, Lzk/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 9
    iget-object v0, p0, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 10
    invoke-virtual {v0}, Lzk/u4;->j()Lzk/r3;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lzk/r3;->g:Lzk/p3;

    const-string v2, "Could not access SystemProperties.get()"

    .line 12
    invoke-virtual {v0, v2, p1}, Lzk/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 13
    iget-object v0, p0, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 14
    invoke-virtual {v0}, Lzk/u4;->j()Lzk/r3;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lzk/r3;->g:Lzk/p3;

    const-string v2, "Could not find SystemProperties.get() method"

    .line 16
    invoke-virtual {v0, v2, p1}, Lzk/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_3
    move-exception p1

    .line 17
    iget-object v0, p0, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 18
    invoke-virtual {v0}, Lzk/u4;->j()Lzk/r3;

    move-result-object v0

    .line 19
    iget-object v0, v0, Lzk/r3;->g:Lzk/p3;

    const-string v2, "Could not find SystemProperties class"

    .line 20
    invoke-virtual {v0, v2, p1}, Lzk/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-object v1
.end method

.method public final k(Ljava/lang/String;Lzk/e3;)D
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p2, v0}, Lzk/e3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1

    :cond_0
    iget-object v1, p0, Lzk/f;->d:Lzk/e;

    .line 2
    iget-object v2, p2, Lzk/e3;->a:Ljava/lang/String;

    .line 3
    invoke-interface {v1, p1, v2}, Lzk/e;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p2, v0}, Lzk/e3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1

    .line 6
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p2, p1}, Lzk/e3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    .line 8
    :catch_0
    invoke-virtual {p2, v0}, Lzk/e3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1
.end method

.method public final l(Ljava/lang/String;)I
    .locals 3

    sget-object v0, Lzk/f3;->I:Lzk/e3;

    const/16 v1, 0x1f4

    const/16 v2, 0x7d0

    invoke-virtual {p0, p1, v0, v1, v2}, Lzk/f;->p(Ljava/lang/String;Lzk/e3;II)I

    move-result p1

    return p1
.end method

.method public final m()I
    .locals 3

    .line 1
    iget-object v0, p0, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    invoke-virtual {v0}, Lzk/u4;->B()Lzk/z7;

    move-result-object v0

    iget-object v1, v0, Lzk/i5;->b:Lzk/k5;

    check-cast v1, Lzk/u4;

    .line 2
    invoke-virtual {v1}, Lzk/u4;->z()Lzk/a7;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lzk/a7;->f:Ljava/lang/Boolean;

    .line 4
    invoke-virtual {v0}, Lzk/z7;->m0()I

    move-result v0

    const v2, 0x3131c

    if-ge v0, v2, :cond_1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x19

    return v0

    :cond_1
    :goto_0
    const/16 v0, 0x64

    return v0
.end method

.method public final n(Ljava/lang/String;)I
    .locals 3

    sget-object v0, Lzk/f3;->J:Lzk/e3;

    const/16 v1, 0x19

    const/16 v2, 0x64

    invoke-virtual {p0, p1, v0, v1, v2}, Lzk/f;->p(Ljava/lang/String;Lzk/e3;II)I

    move-result p1

    return p1
.end method

.method public final o(Ljava/lang/String;Lzk/e3;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p2, v0}, Lzk/e3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lzk/f;->d:Lzk/e;

    .line 2
    iget-object v2, p2, Lzk/e3;->a:Ljava/lang/String;

    .line 3
    invoke-interface {v1, p1, v2}, Lzk/e;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p2, v0}, Lzk/e3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 6
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lzk/e3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 8
    :catch_0
    invoke-virtual {p2, v0}, Lzk/e3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final p(Ljava/lang/String;Lzk/e3;II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzk/f;->o(Ljava/lang/String;Lzk/e3;)I

    move-result p1

    .line 2
    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 3
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final q()J
    .locals 2

    iget-object v0, p0, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/32 v0, 0x109a0

    return-wide v0
.end method

.method public final r(Ljava/lang/String;Lzk/e3;)J
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p2, v0}, Lzk/e3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_0
    iget-object v1, p0, Lzk/f;->d:Lzk/e;

    .line 2
    iget-object v2, p2, Lzk/e3;->a:Ljava/lang/String;

    .line 3
    invoke-interface {v1, p1, v2}, Lzk/e;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p2, v0}, Lzk/e3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    .line 6
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p1}, Lzk/e3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    .line 8
    :catch_0
    invoke-virtual {p2, v0}, Lzk/e3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public final s()Landroid/os/Bundle;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lzk/i5;->b:Lzk/k5;

    check-cast v1, Lzk/u4;

    .line 2
    iget-object v1, v1, Lzk/u4;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lzk/i5;->b:Lzk/k5;

    check-cast v1, Lzk/u4;

    .line 4
    invoke-virtual {v1}, Lzk/u4;->j()Lzk/r3;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lzk/r3;->g:Lzk/p3;

    const-string v2, "Failed to load metadata: PackageManager is null"

    .line 6
    invoke-virtual {v1, v2}, Lzk/p3;->a(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v1, p0, Lzk/i5;->b:Lzk/k5;

    check-cast v1, Lzk/u4;

    .line 7
    iget-object v1, v1, Lzk/u4;->b:Landroid/content/Context;

    .line 8
    invoke-static {v1}, Lck/c;->a(Landroid/content/Context;)Lck/b;

    move-result-object v1

    iget-object v2, p0, Lzk/i5;->b:Lzk/k5;

    check-cast v2, Lzk/u4;

    .line 9
    iget-object v2, v2, Lzk/u4;->b:Landroid/content/Context;

    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Lck/b;->b(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lzk/i5;->b:Lzk/k5;

    check-cast v1, Lzk/u4;

    .line 11
    invoke-virtual {v1}, Lzk/u4;->j()Lzk/r3;

    move-result-object v1

    .line 12
    iget-object v1, v1, Lzk/r3;->g:Lzk/p3;

    const-string v2, "Failed to load metadata: ApplicationInfo is null"

    .line 13
    invoke-virtual {v1, v2}, Lzk/p3;->a(Ljava/lang/String;)V

    return-object v0

    .line 14
    :cond_1
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lzk/i5;->b:Lzk/k5;

    check-cast v2, Lzk/u4;

    .line 15
    invoke-virtual {v2}, Lzk/u4;->j()Lzk/r3;

    move-result-object v2

    .line 16
    iget-object v2, v2, Lzk/r3;->g:Lzk/p3;

    const-string v3, "Failed to load metadata: Package name not found"

    .line 17
    invoke-virtual {v2, v3, v1}, Lzk/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final t(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-static {p1}, Lqj/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lzk/f;->s()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p1, p0, Lzk/i5;->b:Lzk/k5;

    check-cast p1, Lzk/u4;

    .line 3
    invoke-virtual {p1}, Lzk/u4;->j()Lzk/r3;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lzk/r3;->g:Lzk/p3;

    const-string v0, "Failed to load metadata: Metadata bundle is null"

    .line 5
    invoke-virtual {p1, v0}, Lzk/p3;->a(Ljava/lang/String;)V

    return-object v1

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 7
    :cond_1
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final u(Ljava/lang/String;Lzk/e3;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p2, v0}, Lzk/e3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lzk/f;->d:Lzk/e;

    .line 2
    iget-object v2, p2, Lzk/e3;->a:Ljava/lang/String;

    .line 3
    invoke-interface {v1, p1, v2}, Lzk/e;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p2, v0}, Lzk/e3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_1
    const-string v0, "1"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lzk/e3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final v(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lzk/f;->d:Lzk/e;

    const-string v1, "gaia_collection_enabled"

    invoke-interface {v0, p1, v1}, Lzk/e;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final w()Z
    .locals 1

    const-string v0, "google_analytics_automatic_screen_reporting_enabled"

    .line 1
    invoke-virtual {p0, v0}, Lzk/f;->t(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "firebase_analytics_collection_deactivated"

    .line 2
    invoke-virtual {p0, v0}, Lzk/f;->t(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lzk/f;->d:Lzk/e;

    const-string v1, "measurement.event_sampling_enabled"

    invoke-interface {v0, p1, v1}, Lzk/e;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzk/f;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "app_measurement_lite"

    invoke-virtual {p0, v0}, Lzk/f;->t(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lzk/f;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lzk/f;->c:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lzk/f;->c:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 4
    iget-boolean v0, v0, Lzk/u4;->f:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
