.class public final Lop0/b;
.super Lop0/o;
.source "SourceFile"


# static fields
.field public static final e:Lop0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lop0/b;

    invoke-direct {v0}, Lop0/b;-><init>()V

    sput-object v0, Lop0/b;->e:Lop0/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lop0/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lop0/b;->y()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public final m()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lup0/k;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lop0/b;->y()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public final n(Lsq0/f;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsq0/f;",
            ")",
            "Ljava/util/Collection<",
            "Lup0/v;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lop0/b;->y()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public final o(I)Lup0/l0;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final r(Lsq0/f;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsq0/f;",
            ")",
            "Ljava/util/Collection<",
            "Lup0/l0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lop0/b;->y()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public final y()Ljava/lang/Void;
    .locals 2

    new-instance v0, Lop0/i0;

    const-string v1, "Introspecting local functions, lambdas, anonymous functions, local variables and typealiases is not yet fully supported in Kotlin reflection"

    invoke-direct {v0, v1}, Lop0/i0;-><init>(Ljava/lang/String;)V

    throw v0
.end method
