.class public Landroidx/renderscript/RenderScript;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/renderscript/RenderScript$b;,
        Landroidx/renderscript/RenderScript$a;
    }
.end annotation


# static fields
.field public static A:Z

.field public static B:I

.field public static p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/renderscript/RenderScript;",
            ">;"
        }
    .end annotation
.end field

.field public static q:Ljava/lang/String;

.field public static r:Z

.field public static s:Z

.field public static t:Ljava/lang/Object;

.field public static u:Ljava/lang/reflect/Method;

.field public static v:Ljava/lang/reflect/Method;

.field public static w:Ljava/lang/Object;

.field public static x:I

.field public static y:I

.field public static z:Z


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Landroidx/renderscript/RenderScript$a;

.field public e:J

.field public f:Z

.field public g:J

.field public h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public i:Landroidx/renderscript/RenderScript$b;

.field public j:Landroidx/renderscript/b;

.field public k:Landroidx/renderscript/b;

.field public l:Landroidx/renderscript/b;

.field public m:Landroidx/renderscript/b;

.field public n:Landroidx/renderscript/b;

.field public o:Landroidx/renderscript/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Landroidx/renderscript/RenderScript;->p:Ljava/util/ArrayList;

    const-string v0, ""

    .line 2
    sput-object v0, Landroidx/renderscript/RenderScript;->q:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/renderscript/RenderScript;->w:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 4
    sput v0, Landroidx/renderscript/RenderScript;->x:I

    .line 5
    sput v0, Landroidx/renderscript/RenderScript;->y:I

    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Landroidx/renderscript/RenderScript;->z:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/renderscript/RenderScript;->a:I

    .line 3
    iput v0, p0, Landroidx/renderscript/RenderScript;->b:I

    .line 4
    iput-boolean v0, p0, Landroidx/renderscript/RenderScript;->f:Z

    .line 5
    sget-object v0, Landroidx/renderscript/RenderScript$a;->NORMAL:Landroidx/renderscript/RenderScript$a;

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->d:Landroidx/renderscript/RenderScript$a;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    iput-object p1, p0, Landroidx/renderscript/RenderScript;->c:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Landroidx/renderscript/RenderScript;->g:J

    .line 9
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p1, p0, Landroidx/renderscript/RenderScript;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-void
.end method

.method public static a(Landroid/content/Context;ILandroidx/renderscript/RenderScript$a;)Landroidx/renderscript/RenderScript;
    .locals 12

    .line 1
    new-instance v7, Landroidx/renderscript/RenderScript;

    invoke-direct {v7, p0}, Landroidx/renderscript/RenderScript;-><init>(Landroid/content/Context;)V

    .line 2
    sget v0, Landroidx/renderscript/RenderScript;->y:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    sput p1, Landroidx/renderscript/RenderScript;->y:I

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_13

    .line 4
    :goto_0
    sget v0, Landroidx/renderscript/RenderScript;->x:I

    const-wide/16 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v10, 0x0

    if-ne v0, v1, :cond_3

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Class;

    .line 6
    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v10

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v3

    const-string v5, "getInt"

    .line 7
    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "debug.rs.forcecompat"

    aput-object v4, v1, v10

    .line 8
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v10}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v1, v3

    .line 9
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_1

    .line 10
    sput v3, Landroidx/renderscript/RenderScript;->x:I

    goto :goto_2

    .line 11
    :cond_1
    sput v10, Landroidx/renderscript/RenderScript;->x:I

    .line 12
    :goto_2
    sget v0, Landroidx/renderscript/RenderScript;->x:I

    if-ne v0, v3, :cond_3

    .line 13
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string v0, "android.renderscript.RenderScript"

    .line 14
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getMinorID"

    new-array v4, v10, [Ljava/lang/Class;

    .line 15
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-wide v0, v8

    .line 17
    :goto_3
    iget-object v4, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v4, :cond_3

    const-string v5, "androidx.renderscript.EnableAsyncTeardown"

    .line 18
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-ne v4, v3, :cond_2

    cmp-long v4, v0, v8

    if-nez v4, :cond_2

    .line 19
    sput v10, Landroidx/renderscript/RenderScript;->x:I

    .line 20
    :cond_2
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "androidx.renderscript.EnableBlurWorkaround"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 21
    :cond_3
    sget p0, Landroidx/renderscript/RenderScript;->x:I

    if-ne p0, v3, :cond_5

    .line 22
    sget-object p0, Landroidx/renderscript/RenderScript;->q:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_4

    const/16 p0, 0x28

    .line 23
    invoke-static {p0}, Lcom/facebook/internal/z;->h(C)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 24
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/16 v1, 0x29

    .line 25
    invoke-static {p0, v0, v1}, Ld50/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    .line 26
    sget-object v0, Landroidx/renderscript/RenderScript;->q:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 27
    sput v10, Landroidx/renderscript/RenderScript;->x:I

    goto :goto_4

    :catch_2
    :cond_4
    const/4 p0, 0x1

    goto :goto_5

    :cond_5
    :goto_4
    const/4 p0, 0x0

    .line 28
    :goto_5
    sput-boolean p0, Landroidx/renderscript/RenderScript;->A:Z

    .line 29
    sget-object p0, Landroidx/renderscript/RenderScript;->w:Ljava/lang/Object;

    monitor-enter p0

    .line 30
    :try_start_3
    sget-boolean v0, Landroidx/renderscript/RenderScript;->r:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v1, 0x8fd

    const/16 v4, 0x17

    if-nez v0, :cond_7

    :try_start_4
    const-string v0, "dalvik.system.VMRuntime"

    .line 31
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v5, "getRuntime"

    new-array v6, v10, [Ljava/lang/Class;

    .line 32
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Object;

    .line 33
    invoke-virtual {v5, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sput-object v5, Landroidx/renderscript/RenderScript;->t:Ljava/lang/Object;

    const-string v5, "registerNativeAllocation"

    new-array v6, v3, [Ljava/lang/Class;

    .line 34
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v10

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sput-object v5, Landroidx/renderscript/RenderScript;->u:Ljava/lang/reflect/Method;

    const-string v5, "registerNativeFree"

    new-array v6, v3, [Ljava/lang/Class;

    aput-object v11, v6, v10

    .line 35
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/renderscript/RenderScript;->v:Ljava/lang/reflect/Method;

    .line 36
    sput-boolean v3, Landroidx/renderscript/RenderScript;->s:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :catch_3
    :try_start_5
    const-string v0, "RenderScript_jni"

    const-string v5, "No GC methods"

    .line 37
    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    sput-boolean v10, Landroidx/renderscript/RenderScript;->s:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 39
    :goto_6
    :try_start_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v4, :cond_6

    iget-object v0, v7, Landroidx/renderscript/RenderScript;->c:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v7, Landroidx/renderscript/RenderScript;->c:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/librsjni_androidx.so"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    goto :goto_7

    :cond_6
    const-string v0, "rsjni_androidx"

    .line 41
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 42
    :goto_7
    sput-boolean v3, Landroidx/renderscript/RenderScript;->r:Z

    .line 43
    invoke-static {}, Landroidx/renderscript/RenderScript;->rsnSystemGetPointerSize()I

    move-result v0

    sput v0, Landroidx/renderscript/RenderScript;->B:I
    :try_end_6
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_8

    :catch_4
    move-exception p1

    :try_start_7
    const-string p2, "RenderScript_jni"

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error loading RS jni library: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    new-instance p2, Lds0/j0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error loading RS jni library: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " Support lib API: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lds0/j0;-><init>(Ljava/lang/String;)V

    throw p2

    .line 46
    :cond_7
    :goto_8
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 47
    sget-boolean p0, Landroidx/renderscript/RenderScript;->A:Z

    if-eqz p0, :cond_8

    const-string p0, "RenderScript_jni"

    const-string v0, "RS native mode"

    .line 48
    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_8
    const-string p0, "RenderScript_jni"

    const-string v0, "RS compat mode"

    .line 49
    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    :goto_9
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    sput-boolean v3, Landroidx/renderscript/RenderScript;->z:Z

    if-ge p1, p0, :cond_9

    move v0, p0

    goto :goto_a

    :cond_9
    move v0, p1

    :goto_a
    if-ge p0, v4, :cond_a

    .line 52
    iget-object v3, v7, Landroidx/renderscript/RenderScript;->c:Ljava/lang/String;

    if-eqz v3, :cond_a

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v7, Landroidx/renderscript/RenderScript;->c:Ljava/lang/String;

    const-string v5, "/libRSSupport.so"

    .line 54
    invoke-static {v2, v3, v5}, Ljr0/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 55
    :cond_a
    sget-boolean v3, Landroidx/renderscript/RenderScript;->A:Z

    invoke-virtual {v7, v3, v0, v2}, Landroidx/renderscript/RenderScript;->nLoadSO(ZILjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 56
    sget-boolean v3, Landroidx/renderscript/RenderScript;->A:Z

    if-eqz v3, :cond_b

    const-string v3, "RenderScript_jni"

    const-string v5, "Unable to load libRS.so, falling back to compat mode"

    .line 57
    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    sput-boolean v10, Landroidx/renderscript/RenderScript;->A:Z

    :cond_b
    if-ge p0, v4, :cond_c

    .line 59
    :try_start_8
    iget-object p0, v7, Landroidx/renderscript/RenderScript;->c:Ljava/lang/String;

    if-eqz p0, :cond_c

    .line 60
    invoke-static {v2}, Ljava/lang/System;->load(Ljava/lang/String;)V

    goto :goto_b

    :cond_c
    const-string p0, "RSSupport"

    .line 61
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_8 .. :try_end_8} :catch_5

    .line 62
    :goto_b
    invoke-virtual {v7, v10, v0, v2}, Landroidx/renderscript/RenderScript;->nLoadSO(ZILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_c

    :cond_d
    const-string p0, "RenderScript_jni"

    const-string p1, "Error loading RS Compat library: nLoadSO() failed; Support lib version: 2301"

    .line 63
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    new-instance p0, Lds0/j0;

    const-string p1, "Error loading libRSSupport library, Support lib version: 2301"

    invoke-direct {p0, p1}, Lds0/j0;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_5
    move-exception p0

    const-string p1, "RenderScript_jni"

    .line 65
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error loading RS Compat library: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Support lib version: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    new-instance p1, Lds0/j0;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error loading RS Compat library: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " Support lib version: "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lds0/j0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :cond_e
    :goto_c
    sget-boolean p0, Landroidx/renderscript/RenderScript;->z:Z

    if-eqz p0, :cond_10

    :try_start_9
    const-string p0, "RSSupportIO"

    .line 68
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_d

    .line 69
    :catch_6
    sput-boolean v10, Landroidx/renderscript/RenderScript;->z:Z

    .line 70
    :goto_d
    sget-boolean p0, Landroidx/renderscript/RenderScript;->z:Z

    if-eqz p0, :cond_f

    invoke-virtual {v7}, Landroidx/renderscript/RenderScript;->nLoadIOSO()Z

    move-result p0

    if-nez p0, :cond_10

    :cond_f
    const-string p0, "RenderScript_jni"

    const-string v1, "Unable to load libRSSupportIO.so, USAGE_IO not supported"

    .line 71
    invoke-static {p0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    sput-boolean v10, Landroidx/renderscript/RenderScript;->z:Z

    :cond_10
    if-lt v0, v4, :cond_11

    :try_start_a
    const-string p0, "blasV8"

    .line 73
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_e

    :catch_7
    move-exception p0

    const-string v0, "RenderScript_jni"

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to load BLAS lib, ONLY BNNM will be supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    :cond_11
    :goto_e
    invoke-virtual {v7}, Landroidx/renderscript/RenderScript;->nDeviceCreate()J

    move-result-wide v1

    const/4 v3, 0x0

    .line 76
    iget v5, p2, Landroidx/renderscript/RenderScript$a;->mID:I

    iget-object v6, v7, Landroidx/renderscript/RenderScript;->c:Ljava/lang/String;

    .line 77
    monitor-enter v7

    move-object v0, v7

    move v4, p1

    .line 78
    :try_start_b
    invoke-virtual/range {v0 .. v6}, Landroidx/renderscript/RenderScript;->rsnContextCreate(JIIILjava/lang/String;)J

    move-result-wide v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    monitor-exit v7

    .line 79
    iput-wide v0, v7, Landroidx/renderscript/RenderScript;->e:J

    .line 80
    iput-object p2, v7, Landroidx/renderscript/RenderScript;->d:Landroidx/renderscript/RenderScript$a;

    .line 81
    iput v10, v7, Landroidx/renderscript/RenderScript;->a:I

    .line 82
    iput p1, v7, Landroidx/renderscript/RenderScript;->b:I

    cmp-long p0, v0, v8

    if-eqz p0, :cond_12

    .line 83
    new-instance p0, Landroidx/renderscript/RenderScript$b;

    invoke-direct {p0, v7}, Landroidx/renderscript/RenderScript$b;-><init>(Landroidx/renderscript/RenderScript;)V

    iput-object p0, v7, Landroidx/renderscript/RenderScript;->i:Landroidx/renderscript/RenderScript$b;

    .line 84
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-object v7

    .line 85
    :cond_12
    new-instance p0, Lf6/b;

    const-string p1, "Failed to create RS context."

    invoke-direct {p0, p1}, Lf6/b;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 86
    monitor-exit v7

    throw p0

    :catchall_1
    move-exception p1

    .line 87
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    throw p1

    .line 88
    :cond_13
    new-instance p0, Lds0/j0;

    const-string p1, "Can\'t have two contexts with different SDK versions in support lib"

    invoke-direct {p0, p1}, Lds0/j0;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static native rsnSystemGetPointerSize()I
.end method


# virtual methods
.method public final declared-synchronized b(JIZI)J
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->e()V

    .line 2
    iget-wide v1, p0, Landroidx/renderscript/RenderScript;->e:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v0 .. v7}, Landroidx/renderscript/RenderScript;->rsnElementCreate(JJIZI)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(JJJZ)V
    .locals 15

    move-object v14, p0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->e()V

    .line 2
    iget-wide v2, v14, Landroidx/renderscript/RenderScript;->e:J

    iget-wide v4, v14, Landroidx/renderscript/RenderScript;->g:J

    const/4 v8, 0x0

    move-object v1, p0

    move-wide/from16 v6, p1

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    move/from16 v13, p7

    invoke-virtual/range {v1 .. v13}, Landroidx/renderscript/RenderScript;->rsnScriptForEach(JJJIJJZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(JJZ)V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->e()V

    .line 2
    iget-wide v0, p0, Landroidx/renderscript/RenderScript;->e:J

    if-eqz p5, :cond_0

    .line 3
    iget-wide v0, p0, Landroidx/renderscript/RenderScript;->g:J

    :cond_0
    move-wide v1, v0

    const/4 v5, 0x1

    move-object v0, p0

    move-wide v3, p1

    move-wide v6, p3

    move v8, p5

    .line 4
    invoke-virtual/range {v0 .. v8}, Landroidx/renderscript/RenderScript;->rsnScriptSetVarObj(JJIJZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/renderscript/RenderScript;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lf6/d;

    const-string v1, "Calling RS with no Context active."

    invoke-direct {v0, v1}, Lf6/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final finalize()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/renderscript/RenderScript;->f:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 3
    iput-boolean v2, p0, Landroidx/renderscript/RenderScript;->f:Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v0, :cond_4

    .line 5
    monitor-enter p0

    .line 6
    :try_start_1
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->e()V

    .line 7
    iget-wide v3, p0, Landroidx/renderscript/RenderScript;->e:J

    invoke-virtual {p0, v3, v4}, Landroidx/renderscript/RenderScript;->rsnContextFinish(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 8
    monitor-exit p0

    .line 9
    iget-wide v3, p0, Landroidx/renderscript/RenderScript;->g:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    .line 10
    monitor-enter p0

    .line 11
    :try_start_2
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->e()V

    .line 12
    iget-wide v3, p0, Landroidx/renderscript/RenderScript;->g:J

    invoke-virtual {p0, v3, v4}, Landroidx/renderscript/RenderScript;->rsnIncContextFinish(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13
    monitor-exit p0

    .line 14
    monitor-enter p0

    .line 15
    :try_start_3
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->e()V

    .line 16
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 18
    iget-wide v3, p0, Landroidx/renderscript/RenderScript;->g:J

    .line 19
    iput-wide v5, p0, Landroidx/renderscript/RenderScript;->g:J

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 21
    invoke-virtual {p0, v3, v4}, Landroidx/renderscript/RenderScript;->rsnIncContextDestroy(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    iput-wide v5, p0, Landroidx/renderscript/RenderScript;->g:J

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0

    throw v0

    :catchall_1
    move-exception v0

    .line 25
    monitor-exit p0

    throw v0

    .line 26
    :cond_1
    :goto_1
    iget-wide v3, p0, Landroidx/renderscript/RenderScript;->e:J

    invoke-virtual {p0, v3, v4}, Landroidx/renderscript/RenderScript;->nContextDeinitToClient(J)V

    .line 27
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->i:Landroidx/renderscript/RenderScript$b;

    iput-boolean v1, v0, Landroidx/renderscript/RenderScript$b;->c:Z

    .line 28
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    :goto_2
    if-nez v1, :cond_2

    .line 29
    :try_start_4
    iget-object v3, p0, Landroidx/renderscript/RenderScript;->i:Landroidx/renderscript/RenderScript$b;

    invoke-virtual {v3}, Ljava/lang/Thread;->join()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v1, 0x1

    goto :goto_2

    :catch_0
    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    const-string v0, "RenderScript_jni"

    const-string v1, "Interrupted during wait for MessageThread to join"

    .line 30
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 32
    :cond_3
    monitor-enter p0

    .line 33
    :try_start_5
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->e()V

    .line 34
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 36
    iget-wide v1, p0, Landroidx/renderscript/RenderScript;->e:J

    .line 37
    iput-wide v5, p0, Landroidx/renderscript/RenderScript;->e:J

    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 39
    invoke-virtual {p0, v1, v2}, Landroidx/renderscript/RenderScript;->rsnContextDestroy(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 40
    monitor-exit p0

    goto :goto_3

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_3
    move-exception v0

    .line 41
    monitor-exit p0

    throw v0

    .line 42
    :cond_4
    :goto_3
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_4
    move-exception v0

    .line 43
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw v0
.end method

.method public native nContextDeinitToClient(J)V
.end method

.method public native nContextGetErrorMessage(J)Ljava/lang/String;
.end method

.method public native nContextGetUserMessage(J[I)I
.end method

.method public native nContextInitToClient(J)V
.end method

.method public native nContextPeekMessage(J[I)I
.end method

.method public native nDeviceCreate()J
.end method

.method public native nDeviceDestroy(J)V
.end method

.method public native nDeviceSetConfig(JII)V
.end method

.method public native nIncDeviceCreate()J
.end method

.method public native nIncDeviceDestroy(J)V
.end method

.method public native nIncLoadSO(ILjava/lang/String;)Z
.end method

.method public native nLoadIOSO()Z
.end method

.method public native nLoadSO(ZILjava/lang/String;)Z
.end method

.method public native rsnAllocationCopyFromBitmap(JJLandroid/graphics/Bitmap;)V
.end method

.method public native rsnAllocationCopyToBitmap(JJLandroid/graphics/Bitmap;)V
.end method

.method public native rsnAllocationCreateBitmapBackedAllocation(JJILandroid/graphics/Bitmap;I)J
.end method

.method public native rsnAllocationCreateBitmapRef(JJLandroid/graphics/Bitmap;)J
.end method

.method public native rsnAllocationCreateFromAssetStream(JIII)J
.end method

.method public native rsnAllocationCreateFromBitmap(JJILandroid/graphics/Bitmap;I)J
.end method

.method public native rsnAllocationCreateTyped(JJIIJ)J
.end method

.method public native rsnAllocationCubeCreateFromBitmap(JJILandroid/graphics/Bitmap;I)J
.end method

.method public native rsnAllocationData1D(JJIIILjava/lang/Object;IIIZ)V
.end method

.method public native rsnAllocationData2D(JJIIIIIIJIIII)V
.end method

.method public native rsnAllocationData2D(JJIIIIIILjava/lang/Object;IIIZ)V
.end method

.method public native rsnAllocationData2D(JJIIIILandroid/graphics/Bitmap;)V
.end method

.method public native rsnAllocationData3D(JJIIIIIIIJIIII)V
.end method

.method public native rsnAllocationData3D(JJIIIIIIILjava/lang/Object;IIIZ)V
.end method

.method public native rsnAllocationElementData1D(JJIII[BI)V
.end method

.method public native rsnAllocationGenerateMipmaps(JJ)V
.end method

.method public native rsnAllocationGetByteBuffer(JJIII)Ljava/nio/ByteBuffer;
.end method

.method public native rsnAllocationGetStride(JJ)J
.end method

.method public native rsnAllocationGetType(JJ)J
.end method

.method public native rsnAllocationIoReceive(JJ)V
.end method

.method public native rsnAllocationIoSend(JJ)V
.end method

.method public native rsnAllocationRead(JJLjava/lang/Object;IIZ)V
.end method

.method public native rsnAllocationRead1D(JJIIILjava/lang/Object;IIIZ)V
.end method

.method public native rsnAllocationRead2D(JJIIIIIILjava/lang/Object;IIIZ)V
.end method

.method public native rsnAllocationResize1D(JJI)V
.end method

.method public native rsnAllocationResize2D(JJII)V
.end method

.method public native rsnAllocationSetSurface(JJLandroid/view/Surface;)V
.end method

.method public native rsnAllocationSyncAll(JJI)V
.end method

.method public native rsnClosureCreate(JJJ[J[J[I[J[J)J
.end method

.method public native rsnClosureSetArg(JJIJI)V
.end method

.method public native rsnClosureSetGlobal(JJJJI)V
.end method

.method public native rsnContextCreate(JIIILjava/lang/String;)J
.end method

.method public native rsnContextDestroy(J)V
.end method

.method public native rsnContextDump(JI)V
.end method

.method public native rsnContextFinish(J)V
.end method

.method public native rsnContextSendMessage(JI[I)V
.end method

.method public native rsnContextSetPriority(JI)V
.end method

.method public native rsnElementCreate(JJIZI)J
.end method

.method public native rsnElementCreate2(J[J[Ljava/lang/String;[I)J
.end method

.method public native rsnElementGetNativeData(JJ[I)V
.end method

.method public native rsnElementGetSubElements(JJ[J[Ljava/lang/String;[I)V
.end method

.method public native rsnIncAllocationCreateTyped(JJJJI)J
.end method

.method public native rsnIncContextCreate(JIII)J
.end method

.method public native rsnIncContextDestroy(J)V
.end method

.method public native rsnIncContextFinish(J)V
.end method

.method public native rsnIncElementCreate(JJIZI)J
.end method

.method public native rsnIncObjDestroy(JJ)V
.end method

.method public native rsnIncTypeCreate(JJIIIZZI)J
.end method

.method public native rsnInvokeClosureCreate(JJ[B[J[J[I)J
.end method

.method public native rsnObjDestroy(JJ)V
.end method

.method public native rsnSamplerCreate(JIIIIIF)J
.end method

.method public native rsnScriptBindAllocation(JJJIZ)V
.end method

.method public native rsnScriptCCreate(JLjava/lang/String;Ljava/lang/String;[BI)J
.end method

.method public native rsnScriptFieldIDCreate(JJIZ)J
.end method

.method public native rsnScriptForEach(JJI[JJ[B[I)V
.end method

.method public native rsnScriptForEach(JJJIJJZ)V
.end method

.method public native rsnScriptForEach(JJJIJJ[BZ)V
.end method

.method public native rsnScriptForEachClipped(JJJIJJIIIIIIZ)V
.end method

.method public native rsnScriptForEachClipped(JJJIJJ[BIIIIIIZ)V
.end method

.method public native rsnScriptGroup2Create(JLjava/lang/String;Ljava/lang/String;[J)J
.end method

.method public native rsnScriptGroup2Execute(JJ)V
.end method

.method public native rsnScriptGroupCreate(J[J[J[J[J[J)J
.end method

.method public native rsnScriptGroupExecute(JJ)V
.end method

.method public native rsnScriptGroupSetInput(JJJJ)V
.end method

.method public native rsnScriptGroupSetOutput(JJJJ)V
.end method

.method public native rsnScriptIntrinsicBLAS_BNNM(JJJIIIJIJIJIIZ)V
.end method

.method public native rsnScriptIntrinsicBLAS_Complex(JJJIIIIIIIIIFFJJFFJIIIIZ)V
.end method

.method public native rsnScriptIntrinsicBLAS_Double(JJJIIIIIIIIIDJJDJIIIIZ)V
.end method

.method public native rsnScriptIntrinsicBLAS_Single(JJJIIIIIIIIIFJJFJIIIIZ)V
.end method

.method public native rsnScriptIntrinsicBLAS_Z(JJJIIIIIIIIIDDJJDDJIIIIZ)V
.end method

.method public native rsnScriptIntrinsicCreate(JIJZ)J
.end method

.method public native rsnScriptInvoke(JJIZ)V
.end method

.method public native rsnScriptInvokeIDCreate(JJI)J
.end method

.method public native rsnScriptInvokeV(JJI[BZ)V
.end method

.method public native rsnScriptKernelIDCreate(JJIIZ)J
.end method

.method public native rsnScriptReduce(JJI[JJ[I)V
.end method

.method public native rsnScriptSetTimeZone(JJ[BZ)V
.end method

.method public native rsnScriptSetVarD(JJIDZ)V
.end method

.method public native rsnScriptSetVarF(JJIFZ)V
.end method

.method public native rsnScriptSetVarI(JJIIZ)V
.end method

.method public native rsnScriptSetVarJ(JJIJZ)V
.end method

.method public native rsnScriptSetVarObj(JJIJZ)V
.end method

.method public native rsnScriptSetVarV(JJI[BZ)V
.end method

.method public native rsnScriptSetVarVE(JJI[BJ[IZ)V
.end method

.method public native rsnTypeCreate(JJIIIZZI)J
.end method

.method public native rsnTypeGetNativeData(JJ[J)V
.end method
