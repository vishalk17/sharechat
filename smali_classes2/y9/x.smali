.class public final Ly9/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9/m;


# static fields
.field public static final a:Ly9/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly9/x;

    invoke-direct {v0}, Ly9/x;-><init>()V

    sput-object v0, Ly9/x;->a:Ly9/x;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ly9/p;)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "DummyDataSource cannot be opened"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic c()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, Ly9/l;->a(Ly9/m;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public f(Ly9/k0;)V
    .locals 0

    return-void
.end method

.method public g()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public read([BII)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
