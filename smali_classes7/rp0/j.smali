.class public final Lrp0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrp0/j$a;
    }
.end annotation


# static fields
.field public static final a:Lsq0/f;

.field public static final b:Lsq0/f;

.field public static final c:Lsq0/c;

.field public static final d:Lsq0/c;

.field public static final e:Lsq0/c;

.field public static final f:Lsq0/c;

.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lsq0/f;

.field public static final i:Lsq0/c;

.field public static final j:Lsq0/c;

.field public static final k:Lsq0/c;

.field public static final l:Lsq0/c;

.field public static final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lsq0/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lrp0/j;

    invoke-direct {v0}, Lrp0/j;-><init>()V

    const-string v0, "field"

    .line 1
    invoke-static {v0}, Lsq0/f;->h(Ljava/lang/String;)Lsq0/f;

    const-string v0, "value"

    .line 2
    invoke-static {v0}, Lsq0/f;->h(Ljava/lang/String;)Lsq0/f;

    const-string v0, "values"

    .line 3
    invoke-static {v0}, Lsq0/f;->h(Ljava/lang/String;)Lsq0/f;

    move-result-object v0

    sput-object v0, Lrp0/j;->a:Lsq0/f;

    const-string v0, "valueOf"

    .line 4
    invoke-static {v0}, Lsq0/f;->h(Ljava/lang/String;)Lsq0/f;

    move-result-object v0

    sput-object v0, Lrp0/j;->b:Lsq0/f;

    const-string v0, "copy"

    .line 5
    invoke-static {v0}, Lsq0/f;->h(Ljava/lang/String;)Lsq0/f;

    const-string v0, "hashCode"

    .line 6
    invoke-static {v0}, Lsq0/f;->h(Ljava/lang/String;)Lsq0/f;

    const-string v0, "code"

    .line 7
    invoke-static {v0}, Lsq0/f;->h(Ljava/lang/String;)Lsq0/f;

    .line 8
    new-instance v0, Lsq0/c;

    const-string v1, "kotlin.coroutines"

    invoke-direct {v0, v1}, Lsq0/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrp0/j;->c:Lsq0/c;

    .line 9
    new-instance v1, Lsq0/c;

    const-string v2, "kotlin.coroutines.jvm.internal"

    invoke-direct {v1, v2}, Lsq0/c;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v1, Lsq0/c;

    const-string v2, "kotlin.coroutines.intrinsics"

    invoke-direct {v1, v2}, Lsq0/c;-><init>(Ljava/lang/String;)V

    const-string v1, "Continuation"

    .line 11
    invoke-static {v1}, Lsq0/f;->h(Ljava/lang/String;)Lsq0/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsq0/c;->c(Lsq0/f;)Lsq0/c;

    move-result-object v1

    sput-object v1, Lrp0/j;->d:Lsq0/c;

    .line 12
    new-instance v1, Lsq0/c;

    const-string v2, "kotlin.Result"

    invoke-direct {v1, v2}, Lsq0/c;-><init>(Ljava/lang/String;)V

    sput-object v1, Lrp0/j;->e:Lsq0/c;

    .line 13
    new-instance v1, Lsq0/c;

    const-string v2, "kotlin.reflect"

    invoke-direct {v1, v2}, Lsq0/c;-><init>(Ljava/lang/String;)V

    sput-object v1, Lrp0/j;->f:Lsq0/c;

    const-string v2, "KProperty"

    const-string v3, "KMutableProperty"

    const-string v4, "KFunction"

    const-string v5, "KSuspendFunction"

    .line 14
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Lrp0/j;->g:Ljava/util/List;

    const-string v2, "kotlin"

    .line 15
    invoke-static {v2}, Lsq0/f;->h(Ljava/lang/String;)Lsq0/f;

    move-result-object v2

    sput-object v2, Lrp0/j;->h:Lsq0/f;

    .line 16
    invoke-static {v2}, Lsq0/c;->k(Lsq0/f;)Lsq0/c;

    move-result-object v2

    sput-object v2, Lrp0/j;->i:Lsq0/c;

    const-string v3, "annotation"

    .line 17
    invoke-static {v3}, Lsq0/f;->h(Ljava/lang/String;)Lsq0/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsq0/c;->c(Lsq0/f;)Lsq0/c;

    move-result-object v3

    sput-object v3, Lrp0/j;->j:Lsq0/c;

    const-string v4, "collections"

    .line 18
    invoke-static {v4}, Lsq0/f;->h(Ljava/lang/String;)Lsq0/f;

    move-result-object v4

    invoke-virtual {v2, v4}, Lsq0/c;->c(Lsq0/f;)Lsq0/c;

    move-result-object v4

    sput-object v4, Lrp0/j;->k:Lsq0/c;

    const-string v5, "ranges"

    .line 19
    invoke-static {v5}, Lsq0/f;->h(Ljava/lang/String;)Lsq0/f;

    move-result-object v5

    invoke-virtual {v2, v5}, Lsq0/c;->c(Lsq0/f;)Lsq0/c;

    move-result-object v5

    sput-object v5, Lrp0/j;->l:Lsq0/c;

    const-string v6, "text"

    .line 20
    invoke-static {v6}, Lsq0/f;->h(Ljava/lang/String;)Lsq0/f;

    move-result-object v6

    invoke-virtual {v2, v6}, Lsq0/c;->c(Lsq0/f;)Lsq0/c;

    const-string v6, "internal"

    .line 21
    invoke-static {v6}, Lsq0/f;->h(Ljava/lang/String;)Lsq0/f;

    move-result-object v6

    invoke-virtual {v2, v6}, Lsq0/c;->c(Lsq0/f;)Lsq0/c;

    move-result-object v6

    const/4 v7, 0x7

    new-array v7, v7, [Lsq0/c;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v2, 0x1

    aput-object v4, v7, v2

    const/4 v2, 0x2

    aput-object v5, v7, v2

    const/4 v2, 0x3

    aput-object v3, v7, v2

    const/4 v2, 0x4

    aput-object v1, v7, v2

    const/4 v1, 0x5

    aput-object v6, v7, v1

    const/4 v1, 0x6

    aput-object v0, v7, v1

    .line 22
    invoke-static {v7}, Lso0/w0;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lrp0/j;->m:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(I)Lsq0/b;
    .locals 4

    .line 1
    new-instance v0, Lsq0/b;

    sget-object v1, Lrp0/j;->i:Lsq0/c;

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Function"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lsq0/f;->h(Ljava/lang/String;)Lsq0/f;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lsq0/b;-><init>(Lsq0/c;Lsq0/f;)V

    return-object v0
.end method
