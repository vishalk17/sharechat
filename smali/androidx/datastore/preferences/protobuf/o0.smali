.class final Landroidx/datastore/preferences/protobuf/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/datastore/preferences/protobuf/m0;

.field private static final b:Landroidx/datastore/preferences/protobuf/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/o0;->c()Landroidx/datastore/preferences/protobuf/m0;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/o0;->a:Landroidx/datastore/preferences/protobuf/m0;

    .line 2
    new-instance v0, Landroidx/datastore/preferences/protobuf/n0;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/n0;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/o0;->b:Landroidx/datastore/preferences/protobuf/m0;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Landroidx/datastore/preferences/protobuf/m0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/o0;->a:Landroidx/datastore/preferences/protobuf/m0;

    return-object v0
.end method

.method static b()Landroidx/datastore/preferences/protobuf/m0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/o0;->b:Landroidx/datastore/preferences/protobuf/m0;

    return-object v0
.end method

.method private static c()Landroidx/datastore/preferences/protobuf/m0;
    .locals 3

    :try_start_0
    const-string v0, "androidx.datastore.preferences.protobuf.MapFieldSchemaFull"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/m0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
