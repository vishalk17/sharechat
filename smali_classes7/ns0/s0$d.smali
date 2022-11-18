.class public final Lns0/s0$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lns0/s0;-><init>(Ljava/lang/String;Lns0/w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "[",
        "Lls0/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lns0/s0;


# direct methods
.method public constructor <init>(Lns0/s0;)V
    .locals 0

    iput-object p1, p0, Lns0/s0$d;->b:Lns0/s0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lns0/s0$d;->b:Lns0/s0;

    .line 2
    iget-object v0, v0, Lns0/s0;->b:Lns0/w;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {v0}, Lns0/w;->typeParametersSerializers()[Lks0/b;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 6
    invoke-interface {v4}, Lks0/b;->getDescriptor()Lls0/e;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {v1}, Lg1/b;->a(Ljava/util/List;)[Lls0/e;

    move-result-object v0

    return-object v0
.end method
