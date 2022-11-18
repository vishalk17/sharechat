.class public final Lak/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/util/Set;
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/16 v1, 0x100

    if-gt p0, v1, :cond_0

    .line 1
    new-instance v0, Lp0/b;

    invoke-direct {v0, p0}, Lp0/b;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 2
    invoke-direct {v1, p0, v0}, Ljava/util/HashSet;-><init>(IF)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method
