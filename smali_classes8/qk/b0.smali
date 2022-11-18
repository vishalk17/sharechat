.class public final Lqk/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lqk/q;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "optional-module-barcode"

    aput-object v2, v0, v1

    const-string v1, "com.google.android.gms.vision.barcode"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x0

    .line 1
    invoke-static {v2, v0, v1}, Lqk/q;->d(I[Ljava/lang/Object;Lqk/i;)Lqk/q;

    move-result-object v0

    .line 2
    sput-object v0, Lqk/b0;->b:Lqk/q;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laq/m;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    invoke-static {p1}, Laq/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 5
    invoke-static {}, Lqk/h0;->a()Lqk/h0;

    iput-object p3, p0, Lqk/b0;->a:Ljava/lang/String;

    .line 6
    invoke-static {}, Laq/g;->a()Laq/g;

    move-result-object v0

    new-instance v1, Lcom/android/billingclient/api/q;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/android/billingclient/api/q;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {v0, v1}, Laq/g;->b(Ljava/util/concurrent/Callable;)Lel/k;

    .line 8
    invoke-static {}, Laq/g;->a()Laq/g;

    move-result-object v0

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lqk/a0;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lqk/a0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Laq/g;->b(Ljava/util/concurrent/Callable;)Lel/k;

    sget-object p2, Lqk/b0;->b:Lqk/q;

    .line 9
    invoke-virtual {p2, p3}, Lqk/j;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p2, p3}, Lqk/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 11
    invoke-static {p1, p2, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    :cond_0
    return-void
.end method
