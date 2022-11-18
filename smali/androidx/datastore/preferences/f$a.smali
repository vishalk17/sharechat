.class public final Landroidx/datastore/preferences/f$a;
.super Landroidx/datastore/preferences/protobuf/y$a;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/y$a<",
        "Landroidx/datastore/preferences/f;",
        "Landroidx/datastore/preferences/f$a;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Landroidx/datastore/preferences/f;->I()Landroidx/datastore/preferences/f;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/y$a;-><init>(Landroidx/datastore/preferences/protobuf/y;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public v(Ljava/lang/String;Landroidx/datastore/preferences/h;)Landroidx/datastore/preferences/f$a;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/y$a;->q()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y$a;->c:Landroidx/datastore/preferences/protobuf/y;

    check-cast v0, Landroidx/datastore/preferences/f;

    invoke-static {v0}, Landroidx/datastore/preferences/f;->K(Landroidx/datastore/preferences/f;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
