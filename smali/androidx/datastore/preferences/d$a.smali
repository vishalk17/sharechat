.class public final Landroidx/datastore/preferences/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Landroidx/datastore/preferences/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Landroidx/datastore/preferences/f;
    .locals 2

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {p1}, Landroidx/datastore/preferences/f;->Q(Ljava/io/InputStream;)Landroidx/datastore/preferences/f;

    move-result-object p1

    const-string v0, "{\n                PreferencesProto.PreferenceMap.parseFrom(input)\n            }"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/b0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Landroidx/datastore/core/a;

    const-string v1, "Unable to parse preferences proto."

    invoke-direct {v0, v1, p1}, Landroidx/datastore/core/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
