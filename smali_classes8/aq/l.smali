.class public final Laq/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lcom/google/android/gms/common/Feature;

.field public static final b:Lcom/google/android/gms/common/Feature;

.field public static final c:Lqk/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    .line 1
    sput-object v0, Laq/l;->a:[Lcom/google/android/gms/common/Feature;

    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string v1, "vision.barcode"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    new-instance v1, Lcom/google/android/gms/common/Feature;

    const-string v4, "vision.custom.ica"

    .line 2
    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    new-instance v4, Lcom/google/android/gms/common/Feature;

    const-string v5, "vision.face"

    .line 3
    invoke-direct {v4, v5, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    new-instance v5, Lcom/google/android/gms/common/Feature;

    const-string v6, "vision.ica"

    .line 4
    invoke-direct {v5, v6, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    new-instance v6, Lcom/google/android/gms/common/Feature;

    const-string v7, "vision.ocr"

    .line 5
    invoke-direct {v6, v7, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v6, Laq/l;->b:Lcom/google/android/gms/common/Feature;

    new-instance v7, Lcom/google/android/gms/common/Feature;

    const-string v8, "mlkit.langid"

    .line 6
    invoke-direct {v7, v8, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    new-instance v8, Lcom/google/android/gms/common/Feature;

    const-string v9, "mlkit.nlclassifier"

    .line 7
    invoke-direct {v8, v9, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    new-instance v9, Lcom/google/android/gms/common/Feature;

    const-string v10, "tflite_dynamite"

    .line 8
    invoke-direct {v9, v10, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    new-instance v11, Lcom/google/android/gms/common/Feature;

    const-string v12, "mlkit.barcode.ui"

    .line 9
    invoke-direct {v11, v12, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    new-instance v12, Lcom/google/android/gms/common/Feature;

    const-string v13, "mlkit.smartreply"

    .line 10
    invoke-direct {v12, v13, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    new-instance v2, Lqk/i;

    invoke-direct {v2}, Lqk/i;-><init>()V

    const-string v3, "barcode"

    .line 11
    invoke-virtual {v2, v3, v0}, Lqk/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqk/i;

    const-string v3, "custom_ica"

    .line 12
    invoke-virtual {v2, v3, v1}, Lqk/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqk/i;

    const-string v3, "face"

    .line 13
    invoke-virtual {v2, v3, v4}, Lqk/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqk/i;

    const-string v3, "ica"

    .line 14
    invoke-virtual {v2, v3, v5}, Lqk/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqk/i;

    const-string v3, "ocr"

    .line 15
    invoke-virtual {v2, v3, v6}, Lqk/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqk/i;

    const-string v3, "langid"

    .line 16
    invoke-virtual {v2, v3, v7}, Lqk/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqk/i;

    const-string v3, "nlclassifier"

    .line 17
    invoke-virtual {v2, v3, v8}, Lqk/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqk/i;

    .line 18
    invoke-virtual {v2, v10, v9}, Lqk/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqk/i;

    const-string v3, "barcode_ui"

    .line 19
    invoke-virtual {v2, v3, v11}, Lqk/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqk/i;

    const-string v3, "smart_reply"

    .line 20
    invoke-virtual {v2, v3, v12}, Lqk/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqk/i;

    .line 21
    invoke-virtual {v2}, Lqk/i;->b()Lqk/j;

    move-result-object v2

    check-cast v2, Lqk/q;

    sput-object v2, Laq/l;->c:Lqk/q;

    new-instance v2, Lqk/i;

    invoke-direct {v2}, Lqk/i;-><init>()V

    const-string v3, "com.google.android.gms.vision.barcode"

    .line 22
    invoke-virtual {v2, v3, v0}, Lqk/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqk/i;

    const-string v0, "com.google.android.gms.vision.custom.ica"

    .line 23
    invoke-virtual {v2, v0, v1}, Lqk/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqk/i;

    const-string v0, "com.google.android.gms.vision.face"

    .line 24
    invoke-virtual {v2, v0, v4}, Lqk/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqk/i;

    const-string v0, "com.google.android.gms.vision.ica"

    .line 25
    invoke-virtual {v2, v0, v5}, Lqk/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqk/i;

    const-string v0, "com.google.android.gms.vision.ocr"

    .line 26
    invoke-virtual {v2, v0, v6}, Lqk/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqk/i;

    const-string v0, "com.google.android.gms.mlkit.langid"

    .line 27
    invoke-virtual {v2, v0, v7}, Lqk/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqk/i;

    const-string v0, "com.google.android.gms.mlkit.nlclassifier"

    .line 28
    invoke-virtual {v2, v0, v8}, Lqk/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqk/i;

    const-string v0, "com.google.android.gms.tflite_dynamite"

    .line 29
    invoke-virtual {v2, v0, v9}, Lqk/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqk/i;

    const-string v0, "com.google.android.gms.mlkit_smartreply"

    .line 30
    invoke-virtual {v2, v0, v12}, Lqk/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqk/i;

    .line 31
    invoke-virtual {v2}, Lqk/i;->b()Lqk/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 8

    .line 1
    sget-object v0, Lqk/g;->c:Lqk/e;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "ocr"

    aput-object v3, v1, v2

    .line 2
    invoke-static {v1, v0}, Lpk/i8;->S([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    invoke-static {v1, v0}, Lqk/g;->r([Ljava/lang/Object;I)Lqk/g;

    move-result-object v1

    .line 4
    sget-object v3, Lmj/d;->b:Lmj/d;

    .line 5
    invoke-virtual {v3, p0}, Lmj/d;->a(Landroid/content/Context;)I

    move-result v3

    const v4, 0xd33d260

    if-lt v3, v4, :cond_3

    sget-object v3, Laq/l;->c:Lqk/q;

    .line 6
    check-cast v1, Lqk/l;

    .line 7
    iget v4, v1, Lqk/l;->e:I

    .line 8
    new-array v4, v4, [Lcom/google/android/gms/common/Feature;

    const/4 v5, 0x0

    .line 9
    :goto_0
    iget v6, v1, Lqk/l;->e:I

    if-ge v5, v6, :cond_0

    .line 10
    invoke-virtual {v1, v5}, Lqk/l;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Lqk/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/common/Feature;

    const-string v7, "null reference"

    .line 11
    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Luj/b;

    invoke-direct {v1}, Luj/b;-><init>()V

    .line 14
    new-instance v3, Laq/u;

    invoke-direct {v3, v4}, Laq/u;-><init>([Lcom/google/android/gms/common/Feature;)V

    .line 15
    iget-object v4, v1, Luj/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v3, v1, Luj/b;->a:Ljava/util/ArrayList;

    iget-boolean v1, v1, Luj/b;->b:Z

    const-string v4, "APIs must not be null."

    .line 17
    invoke-static {v3, v4}, Lqj/l;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v0

    const-string v5, "APIs must not be empty."

    invoke-static {v4, v5}, Lqj/l;->b(ZLjava/lang/Object;)V

    .line 19
    new-instance v4, Lvj/o;

    invoke-direct {v4, p0}, Lvj/o;-><init>(Landroid/content/Context;)V

    .line 20
    sget-object p0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    new-instance p0, Ljava/util/TreeSet;

    sget-object v5, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->f:Lvj/d;

    invoke-direct {p0, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnj/f;

    .line 23
    invoke-interface {v5}, Lnj/f;->a()[Lcom/google/android/gms/common/Feature;

    move-result-object v5

    invoke-static {p0, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v3, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    new-instance v5, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v5, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p0, 0x0

    invoke-direct {v3, v5, v0, p0, p0}, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;-><init>(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object p0, v3, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->b:Ljava/util/List;

    .line 26
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 27
    new-instance p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;

    invoke-direct {p0}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;-><init>()V

    invoke-static {p0}, Lel/n;->f(Ljava/lang/Object;)Lel/k;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-static {}, Loj/t;->a()Loj/t$a;

    move-result-object p0

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    .line 28
    sget-object v5, Llk/l;->a:Lcom/google/android/gms/common/Feature;

    aput-object v5, v0, v2

    .line 29
    iput-object v0, p0, Loj/t$a;->c:[Lcom/google/android/gms/common/Feature;

    .line 30
    iput-boolean v1, p0, Loj/t$a;->b:Z

    const/16 v0, 0x6aa8

    .line 31
    iput v0, p0, Loj/t$a;->d:I

    .line 32
    new-instance v0, Lvj/j;

    invoke-direct {v0, v4, v3}, Lvj/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    iput-object v0, p0, Loj/t$a;->a:Loj/p;

    .line 34
    invoke-virtual {p0}, Loj/t$a;->a()Loj/t;

    move-result-object p0

    .line 35
    invoke-virtual {v4, p0}, Lnj/d;->doRead(Loj/t;)Lel/k;

    move-result-object p0

    .line 36
    :goto_2
    sget-object v0, Laq/v;->b:Laq/v;

    .line 37
    invoke-virtual {p0, v0}, Lel/k;->d(Lel/g;)Lel/k;

    goto :goto_3

    :cond_3
    new-instance v0, Landroid/content/Intent;

    .line 38
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.google.android.gms"

    const-string v3, "com.google.android.gms.vision.DependencyBroadcastReceiverProxy"

    .line 39
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.google.android.gms.vision.DEPENDENCY"

    .line 40
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, ","

    .line 41
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gms.vision.DEPENDENCIES"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v2, "requester_app_package"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :goto_3
    return-void
.end method
