.class public final Landroidx/datastore/preferences/g$a;
.super Landroidx/datastore/preferences/protobuf/y$a;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/y$a<",
        "Landroidx/datastore/preferences/g;",
        "Landroidx/datastore/preferences/g$a;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Landroidx/datastore/preferences/g;->I()Landroidx/datastore/preferences/g;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/y$a;-><init>(Landroidx/datastore/preferences/protobuf/y;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public v(Ljava/lang/Iterable;)Landroidx/datastore/preferences/g$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/datastore/preferences/g$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/y$a;->q()V

    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y$a;->c:Landroidx/datastore/preferences/protobuf/y;

    check-cast v0, Landroidx/datastore/preferences/g;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/g;->K(Landroidx/datastore/preferences/g;Ljava/lang/Iterable;)V

    return-object p0
.end method
