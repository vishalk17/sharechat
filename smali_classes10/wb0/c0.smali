.class public final Lwb0/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwb0/c0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwb0/c0;

    invoke-direct {v0}, Lwb0/c0;-><init>()V

    sput-object v0, Lwb0/c0;->a:Lwb0/c0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lwb0/c0;Landroid/content/Context;Lsharechat/library/cvo/WebCardObject;ZI)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lwb0/c0;->a(Landroid/content/Context;Lsharechat/library/cvo/WebCardObject;Z)V

    return-void
.end method

.method public static final c(Lsharechat/library/cvo/WebCardObject;Landroid/content/Context;)V
    .locals 11

    if-eqz p0, :cond_5

    .line 1
    invoke-virtual {p0}, Lsharechat/library/cvo/WebCardObject;->getShareText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v2, v0

    .line 2
    invoke-virtual {p0}, Lsharechat/library/cvo/WebCardObject;->getBase64image()Ljava/lang/String;

    move-result-object v0

    const-string v1, "webCardObject.base64image"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ","

    .line 3
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltr0/w;->W(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v9, 0x0

    new-array v1, v9, [Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v1}, Lep0/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    check-cast v0, [Ljava/lang/String;

    .line 6
    array-length v1, v0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v10, 0x0

    if-nez v1, :cond_4

    .line 7
    aget-object v0, v0, v3

    .line 8
    invoke-static {p1, v0, v9}, Lff0/g;->p(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 9
    sget-object v1, Lwb0/o;->a:Lwb0/o;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v3, Las1/p;->a:Las1/p;

    invoke-virtual {v3}, Las1/p;->d()Z

    move-result v3

    const-string v4, "referral_link.jpg"

    if-eqz v3, :cond_2

    .line 11
    sget-object v3, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    const-string v5, "DIRECTORY_PICTURES"

    invoke-static {v3, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1, v0, v3, v4}, Lwb0/o;->u(Lwb0/o;Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v1, p1, v4, v0}, Lwb0/o;->t(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)Lro0/m;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, v0, Lro0/m;->c:Ljava/lang/Object;

    .line 14
    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v0, v10

    .line 15
    :goto_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object v7, v0

    goto :goto_2

    :cond_4
    move-object v7, v10

    .line 16
    :goto_2
    invoke-virtual {p0}, Lsharechat/library/cvo/WebCardObject;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 17
    new-instance p0, Lpu1/c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xc

    const-string v3, "image/*"

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lpu1/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;I)V

    .line 18
    invoke-virtual {p0, p1, v10, v9, v9}, Lpu1/c;->a(Landroid/content/Context;Lib0/j0;ZZ)Z

    :cond_5
    return-void
.end method

.method public static final d(Lsharechat/library/cvo/WebCardObject;Landroid/content/Context;)V
    .locals 9

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lsharechat/library/cvo/WebCardObject;->getShareText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v2, v0

    .line 2
    invoke-virtual {p0}, Lsharechat/library/cvo/WebCardObject;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 3
    new-instance p0, Lpu1/c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x2c

    const-string v3, "text/*"

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lpu1/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1, v1}, Lpu1/c;->a(Landroid/content/Context;Lib0/j0;ZZ)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lsharechat/library/cvo/WebCardObject;Z)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 1
    invoke-static {p2, p1}, Lwb0/c0;->d(Lsharechat/library/cvo/WebCardObject;Landroid/content/Context;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of p3, p1, Landroid/app/Activity;

    if-eqz p3, :cond_2

    .line 3
    :try_start_0
    sget-object p3, Las1/p;->a:Las1/p;

    invoke-virtual {p3, p1}, Las1/p;->c(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 4
    invoke-static {p2, p1}, Lwb0/c0;->c(Lsharechat/library/cvo/WebCardObject;Landroid/content/Context;)V

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
    invoke-static {p3, v0, v1}, Lf4/a;->f(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 8
    invoke-static {p2, p1}, Lwb0/c0;->d(Lsharechat/library/cvo/WebCardObject;Landroid/content/Context;)V

    .line 9
    sget-object p1, Lu40/a;->a:Lu40/a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p3, 0x20

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Error sharing from webcard"

    invoke-virtual {p1, p3, p2}, Lu40/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
