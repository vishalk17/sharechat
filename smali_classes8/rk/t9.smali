.class public final Lrk/t9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static j:Lrk/ha;

.field public static final k:Lrk/pa;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lrk/s9;

.field public final d:Laq/m;

.field public final e:Lel/g0;

.field public final f:Lel/g0;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "optional-module-barcode"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.vision.barcode"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 1
    sget v1, Lrk/pa;->g:I

    aget-object v1, v0, v2

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v1, v0, v3

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lrk/pa;

    invoke-direct {v1, v0, v3}, Lrk/pa;-><init>([Ljava/lang/Object;I)V

    .line 4
    sput-object v1, Lrk/t9;->k:Lrk/pa;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laq/m;Lrk/s9;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrk/t9;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrk/t9;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Laq/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrk/t9;->b:Ljava/lang/String;

    iput-object p2, p0, Lrk/t9;->d:Laq/m;

    iput-object p3, p0, Lrk/t9;->c:Lrk/s9;

    .line 5
    invoke-static {}, Lrk/da;->a()Lrk/da;

    iput-object p4, p0, Lrk/t9;->g:Ljava/lang/String;

    .line 6
    invoke-static {}, Laq/g;->a()Laq/g;

    move-result-object p3

    new-instance v0, Lpk/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lpk/a;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p3, v0}, Laq/g;->b(Ljava/util/concurrent/Callable;)Lel/k;

    move-result-object p3

    check-cast p3, Lel/g0;

    iput-object p3, p0, Lrk/t9;->e:Lel/g0;

    .line 8
    invoke-static {}, Laq/g;->a()Laq/g;

    move-result-object p3

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lrk/q9;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lrk/q9;-><init>(Laq/m;I)V

    invoke-virtual {p3, v0}, Laq/g;->b(Ljava/util/concurrent/Callable;)Lel/k;

    move-result-object p2

    check-cast p2, Lel/g0;

    iput-object p2, p0, Lrk/t9;->f:Lel/g0;

    sget-object p2, Lrk/t9;->k:Lrk/pa;

    .line 9
    invoke-virtual {p2, p4}, Lrk/ia;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 10
    invoke-virtual {p2, p4}, Lrk/pa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 11
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 12
    :goto_0
    iput p1, p0, Lrk/t9;->h:I

    return-void
.end method
