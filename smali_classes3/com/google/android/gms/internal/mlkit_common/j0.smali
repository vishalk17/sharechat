.class public final Lcom/google/android/gms/internal/mlkit_common/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/gms/internal/mlkit_common/l;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "optional-module-barcode"

    const-string v1, "com.google.android.gms.vision.barcode"

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/l;->e(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/l;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/j0;->a:Lcom/google/android/gms/internal/mlkit_common/l;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxd/n;Lcom/google/android/gms/internal/mlkit_common/i0;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    new-instance p3, Ljava/util/HashMap;

    .line 2
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lxd/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 5
    invoke-static {}, Lxd/g;->a()Lxd/g;

    move-result-object p3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/h0;

    invoke-direct {v0, p4}, Lcom/google/android/gms/internal/mlkit_common/h0;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p3, v0}, Lxd/g;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/l;

    .line 7
    invoke-static {}, Lxd/g;->a()Lxd/g;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/g0;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/mlkit_common/g0;-><init>(Lxd/n;)V

    invoke-virtual {p3, v0}, Lxd/g;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/l;

    sget-object p2, Lcom/google/android/gms/internal/mlkit_common/j0;->a:Lcom/google/android/gms/internal/mlkit_common/l;

    .line 8
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/mlkit_common/l;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 9
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/mlkit_common/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 10
    invoke-static {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
