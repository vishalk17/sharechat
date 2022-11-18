.class public final Lgs0/c;
.super Lgs0/f;
.source "SourceFile"


# static fields
.field public static final d:Lgs0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgs0/c;

    invoke-direct {v0}, Lgs0/c;-><init>()V

    sput-object v0, Lgs0/c;->d:Lgs0/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .line 1
    sget v1, Lgs0/l;->b:I

    sget v2, Lgs0/l;->c:I

    .line 2
    sget-wide v3, Lgs0/l;->d:J

    const-string v5, "DefaultDispatcher"

    move-object v0, p0

    .line 3
    invoke-direct/range {v0 .. v5}, Lgs0/f;-><init>(IIJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Dispatchers.Default cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
