.class public final Lrp0/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrp0/f;-><init>(Lir0/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldp0/a<",
        "Lrp0/f$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lrp0/f;


# direct methods
.method public constructor <init>(Lrp0/f;)V
    .locals 0

    iput-object p1, p0, Lrp0/f$b;->b:Lrp0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lrp0/h;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {}, Lrp0/h;->values()[Lrp0/h;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    .line 5
    iget-object v7, p0, Lrp0/f$b;->b:Lrp0/f;

    invoke-virtual {v6}, Lrp0/h;->getTypeName()Lsq0/f;

    move-result-object v8

    invoke-virtual {v8}, Lsq0/f;->d()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lrp0/f;->b(Lrp0/f;Ljava/lang/String;)Ljr0/l0;

    move-result-object v7

    .line 6
    iget-object v8, p0, Lrp0/f$b;->b:Lrp0/f;

    invoke-virtual {v6}, Lrp0/h;->getArrayTypeName()Lsq0/f;

    move-result-object v9

    invoke-virtual {v9}, Lsq0/f;->d()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lrp0/f;->b(Lrp0/f;Ljava/lang/String;)Ljr0/l0;

    move-result-object v8

    .line 7
    invoke-virtual {v0, v6, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10
    :cond_0
    new-instance v3, Lrp0/f$d;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Lrp0/f$d;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lrp0/f$a;)V

    return-object v3
.end method
