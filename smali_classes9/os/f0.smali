.class public final Los/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lsharechat/library/cvo/WebCardObject;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Los/f0;Landroid/content/Context;Lsharechat/library/cvo/WebCardObject;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    iget-object p2, p0, Los/f0;->a:Lsharechat/library/cvo/WebCardObject;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Los/f0;->a(Landroid/content/Context;Lsharechat/library/cvo/WebCardObject;Z)V

    return-void
.end method

.method private static final c(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 7

    const-string v0, ","

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/l;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    check-cast p1, [Ljava/lang/String;

    .line 4
    array-length v1, p1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const/4 v3, 0x0

    if-nez v1, :cond_2

    .line 5
    aget-object p1, p1, v2

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v3}, Lfk0/a;->c(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 6
    sget-object v0, Los/j;->a:Los/j;

    invoke-virtual {v0, p0, p1}, Los/j;->t(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v3
.end method

.method private static final d(Lsharechat/library/cvo/WebCardObject;Landroid/content/Context;)V
    .locals 11

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lsharechat/library/cvo/WebCardObject;->getShareText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v1, "webCardObject.shareText ?: \"\""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object v3, v0

    .line 2
    invoke-virtual {p0}, Lsharechat/library/cvo/WebCardObject;->getBase64image()Ljava/lang/String;

    move-result-object v0

    const-string v1, "webCardObject.base64image"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Los/f0;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 3
    invoke-virtual {p0}, Lsharechat/library/cvo/WebCardObject;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 4
    new-instance p0, Lxl0/c;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v4, "image/*"

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Lxl0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ILkotlin/jvm/internal/h;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 5
    invoke-static {p0, p1, v1, v0, v1}, Lxl0/c;->c(Lxl0/c;Landroid/content/Context;Lin/mohalla/sharechat/common/sharehandler/j1;ILjava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private static final e(Lsharechat/library/cvo/WebCardObject;Landroid/content/Context;)V
    .locals 11

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lsharechat/library/cvo/WebCardObject;->getShareText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v1, "webCardObject.shareText ?: \"\""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object v3, v0

    .line 2
    invoke-virtual {p0}, Lsharechat/library/cvo/WebCardObject;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 3
    new-instance p0, Lxl0/c;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x2c

    const/4 v10, 0x0

    const-string v4, "text/*"

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Lxl0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ILkotlin/jvm/internal/h;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v1, v0, v1}, Lxl0/c;->c(Lxl0/c;Landroid/content/Context;Lin/mohalla/sharechat/common/sharehandler/j1;ILjava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lsharechat/library/cvo/WebCardObject;Z)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 1
    invoke-static {p2, p1}, Los/f0;->e(Lsharechat/library/cvo/WebCardObject;Landroid/content/Context;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of p3, p1, Landroid/app/Activity;

    if-eqz p3, :cond_2

    .line 3
    :try_start_0
    sget-object p3, Lsharechat/library/utilities/n;->a:Lsharechat/library/utilities/n;

    invoke-virtual {p3, p1}, Lsharechat/library/utilities/n;->m(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 4
    invoke-static {p2, p1}, Los/f0;->d(Lsharechat/library/cvo/WebCardObject;Landroid/content/Context;)V

    goto :goto_0

    .line 5
    :cond_1
    move-object p3, p1

    check-cast p3, Landroid/app/Activity;

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x31

    .line 7
    invoke-static {p3, v0, v1}, Landroidx/core/app/a;->s(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 8
    invoke-static {p2, p1}, Los/f0;->e(Lsharechat/library/cvo/WebCardObject;Landroid/content/Context;)V

    .line 9
    sget-object p1, Lfp/c;->a:Lfp/c;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p3, 0x20

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Error sharing from webcard"

    invoke-virtual {p1, p3, p2}, Lfp/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
