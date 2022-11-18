.class public final Le0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/y$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lf0/e0;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lf0/h0;

    .line 1
    new-instance v1, Lf0/h0$a;

    invoke-direct {v1}, Lf0/h0$a;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Le0/y$a;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Le0/y$a;-><init>(Ljava/util/List;)V

    return-object v1
.end method
