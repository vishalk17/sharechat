.class public final Lw2/u$h;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw2/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ljava/util/List<",
        "+",
        "Ly2/a;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Ly2/a;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Ly2/a;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final b:Lw2/u$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw2/u$h;

    invoke-direct {v0}, Lw2/u$h;-><init>()V

    sput-object v0, Lw2/u$h;->b:Lw2/u$h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    const-string v0, "childValue"

    .line 2
    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lso0/d0;->y0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object p2, p1

    :cond_0
    return-object p2
.end method
