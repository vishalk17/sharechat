.class public abstract Landroidx/datastore/preferences/protobuf/y$c;
.super Landroidx/datastore/preferences/protobuf/y;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Landroidx/datastore/preferences/protobuf/y$c<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/datastore/preferences/protobuf/y<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected extensions:Landroidx/datastore/preferences/protobuf/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/u<",
            "Landroidx/datastore/preferences/protobuf/y$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/y;-><init>()V

    .line 2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/u;->h()Landroidx/datastore/preferences/protobuf/u;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/y$c;->extensions:Landroidx/datastore/preferences/protobuf/u;

    return-void
.end method


# virtual methods
.method I()Landroidx/datastore/preferences/protobuf/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/u<",
            "Landroidx/datastore/preferences/protobuf/y$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y$c;->extensions:Landroidx/datastore/preferences/protobuf/u;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/u;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y$c;->extensions:Landroidx/datastore/preferences/protobuf/u;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/u;->b()Landroidx/datastore/preferences/protobuf/u;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/y$c;->extensions:Landroidx/datastore/preferences/protobuf/u;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y$c;->extensions:Landroidx/datastore/preferences/protobuf/u;

    return-object v0
.end method

.method public bridge synthetic a()Landroidx/datastore/preferences/protobuf/r0;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/datastore/preferences/protobuf/y;->w()Landroidx/datastore/preferences/protobuf/y;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Landroidx/datastore/preferences/protobuf/r0$a;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/datastore/preferences/protobuf/y;->G()Landroidx/datastore/preferences/protobuf/y$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Landroidx/datastore/preferences/protobuf/r0$a;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/datastore/preferences/protobuf/y;->B()Landroidx/datastore/preferences/protobuf/y$a;

    move-result-object v0

    return-object v0
.end method
