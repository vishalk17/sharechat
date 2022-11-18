.class public final Luq0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luq0/l;

.field public static final b:Ljava/util/Set;
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
    .locals 3

    new-instance v0, Luq0/l;

    invoke-direct {v0}, Luq0/l;-><init>()V

    sput-object v0, Luq0/l;->a:Luq0/l;

    const/4 v0, 0x2

    new-array v0, v0, [Lsq0/c;

    .line 1
    new-instance v1, Lsq0/c;

    const-string v2, "kotlin.internal.NoInfer"

    invoke-direct {v1, v2}, Lsq0/c;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Lsq0/c;

    const-string v2, "kotlin.internal.Exact"

    invoke-direct {v1, v2}, Lsq0/c;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Lso0/w0;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Luq0/l;->b:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
