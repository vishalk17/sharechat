.class public final Lsk/q;
.super Lsk/r;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lsk/b0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lsk/b0;-><init>(I)V

    .line 2
    invoke-direct {p0, v0}, Lsk/r;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static k()Lsk/q;
    .locals 1

    new-instance v0, Lsk/q;

    invoke-direct {v0}, Lsk/q;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic e()Ljava/util/Collection;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method
