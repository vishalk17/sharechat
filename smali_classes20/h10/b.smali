.class public final Lh10/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh10/b;

.field public static final b:Ljava/net/URL;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh10/b;

    invoke-direct {v0}, Lh10/b;-><init>()V

    sput-object v0, Lh10/b;->a:Lh10/b;

    new-instance v0, Ljava/net/URL;

    const-string v1, "https://storage.googleapis.com/sharechat-content-asia/omid-compliance-verification-script-v1.js"

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh10/b;->b:Ljava/net/URL;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljr/f;)Ljr/b;
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creativeType"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget-object v1, Lhr/a;->a:Lhr/b;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Application Context cannot be null"

    .line 3
    invoke-static {v0, v2}, Lnr/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-boolean v2, v1, Lhr/b;->a:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, v1, Lhr/b;->a:Z

    .line 6
    invoke-static {}, Llr/g;->a()Llr/g;

    move-result-object v1

    .line 7
    iget-object v2, v1, Llr/g;->c:Lir/b;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Lir/a;

    invoke-direct {v2}, Lir/a;-><init>()V

    .line 9
    iget-object v3, v1, Llr/g;->b:Lir/e;

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v3, Lir/d;

    invoke-direct {v3, v4, v0, v2, v1}, Lir/d;-><init>(Landroid/os/Handler;Landroid/content/Context;Lir/a;Lir/c;)V

    .line 11
    iput-object v3, v1, Llr/g;->d:Lir/d;

    .line 12
    sget-object v1, Llr/b;->e:Llr/b;

    .line 13
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    instance-of v2, v0, Landroid/app/Application;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Landroid/app/Application;

    invoke-virtual {v2, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 15
    :cond_0
    sget-object v1, Lnr/a;->a:Landroid/view/WindowManager;

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lnr/a;->c:F

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    sput-object v1, Lnr/a;->a:Landroid/view/WindowManager;

    .line 17
    sget-object v1, Llr/d;->b:Llr/d;

    .line 18
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, Llr/d;->a:Landroid/content/Context;

    .line 20
    :cond_1
    sget-object v0, Ljr/f;->AUDIO:Ljr/f;

    if-ne p2, v0, :cond_2

    sget-object v0, Ljr/g;->AUDIBLE:Ljr/g;

    goto :goto_0

    :cond_2
    sget-object v0, Ljr/g;->VIEWABLE:Ljr/g;

    .line 21
    :goto_0
    sget-object v1, Ljr/h;->NATIVE:Ljr/h;

    .line 22
    sget-object v2, Ljr/f;->HTML_DISPLAY:Ljr/f;

    if-eq p2, v2, :cond_4

    sget-object v2, Ljr/f;->NATIVE_DISPLAY:Ljr/f;

    if-ne p2, v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v1

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v2, Ljr/h;->NONE:Ljr/h;

    :goto_2
    const-string v3, "ImpressionType is null"

    .line 23
    invoke-static {v0, v3}, Lnr/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Impression owner is null"

    invoke-static {v1, v3}, Lnr/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v3, Ljr/h;->NONE:Ljr/h;

    if-eq v1, v3, :cond_8

    sget-object v3, Ljr/f;->DEFINED_BY_JAVASCRIPT:Ljr/f;

    const-string v4, "ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript"

    if-eq p2, v3, :cond_7

    sget-object v3, Ljr/g;->DEFINED_BY_JAVASCRIPT:Ljr/g;

    if-eq v0, v3, :cond_6

    .line 25
    new-instance v3, Ljr/c;

    invoke-direct {v3, p2, v0, v1, v2}, Ljr/c;-><init>(Ljr/f;Ljr/g;Ljr/h;Ljr/h;)V

    const-string p2, "com.iab.omid.sampleapp"

    const-string v0, "Name is null or empty"

    .line 26
    invoke-static {p2, v0}, Lnr/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "1.0.0"

    const-string v0, "Version is null or empty"

    invoke-static {p2, v0}, Lnr/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljr/i;

    invoke-direct {p2}, Ljr/i;-><init>()V

    .line 27
    sget-object v0, Lh10/o;->a:Lh10/o;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 29
    :try_start_0
    sget v0, Lin/mohalla/ads/adsdk/manager/omsdk/R$raw;->omsdk_v1:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v0, 0x0

    .line 30
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v1

    new-array v1, v1, [B

    .line 31
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x0

    .line 32
    sget-object v6, Ltr0/c;->b:Ljava/nio/charset/Charset;

    invoke-direct {v4, v1, v5, v2, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p1, v0}, Lff0/g;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 33
    sget-object p1, Lh10/b;->b:Ljava/net/URL;

    const-string v0, "dummyVendor"

    const-string v1, "VendorKey is null or empty"

    .line 34
    invoke-static {v0, v1}, Lnr/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ResourceURL is null"

    invoke-static {p1, v0}, Lnr/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http://omid-android-reference-app/sendMessage?msg="

    const-string v1, "VerificationParameters is null or empty"

    invoke-static {v0, v1}, Lnr/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljr/j;

    invoke-direct {v0, p1}, Ljr/j;-><init>(Ljava/net/URL;)V

    .line 35
    invoke-static {v0}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 36
    new-instance v0, Ljr/d;

    sget-object v1, Ljr/e;->NATIVE:Ljr/e;

    invoke-direct {v0, p2, v4, p1, v1}, Ljr/d;-><init>(Ljr/i;Ljava/lang/String;Ljava/util/List;Ljr/e;)V

    .line 37
    sget-object p1, Lhr/a;->a:Lhr/b;

    .line 38
    iget-boolean p1, p1, Lhr/b;->a:Z

    if-eqz p1, :cond_5

    .line 39
    new-instance p1, Ljr/k;

    invoke-direct {p1, v3, v0}, Ljr/k;-><init>(Ljr/c;Ljr/d;)V

    return-object p1

    .line 40
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Method called before OM SDK activation"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p2

    .line 41
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {p1, p2}, Lff0/g;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    .line 42
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Yikes, omid resource not found"

    invoke-direct {p2, v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 43
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Impression owner is none"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
