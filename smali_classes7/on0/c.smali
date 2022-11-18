.class public final Lon0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a()Lon0/b;
    .locals 2

    .line 1
    sget-object v0, Ltn0/a;->b:Ltn0/a$j;

    .line 2
    sget-object v1, Ltn0/b;->a:Ltn0/b$a;

    const-string v1, "run is null"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lon0/e;

    invoke-direct {v1, v0}, Lon0/e;-><init>(Ljava/lang/Runnable;)V

    return-object v1
.end method
