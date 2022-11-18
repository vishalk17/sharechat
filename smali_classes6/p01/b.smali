.class public final Lp01/b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/util/Map<",
        "Lp01/p;",
        "+",
        "Lon0/a;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final b:Lp01/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp01/b;

    invoke-direct {v0}, Lp01/b;-><init>()V

    sput-object v0, Lp01/b;->b:Lp01/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lro0/m;

    .line 1
    sget-object v1, Lp01/p$a;->a:Lp01/p$a;

    new-instance v2, Lon0/a;

    invoke-direct {v2}, Lon0/a;-><init>()V

    .line 2
    new-instance v3, Lro0/m;

    invoke-direct {v3, v1, v2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v3, v0, v1

    const/4 v1, 0x1

    .line 3
    sget-object v2, Lp01/p$b;->a:Lp01/p$b;

    new-instance v3, Lon0/a;

    invoke-direct {v3}, Lon0/a;-><init>()V

    .line 4
    new-instance v4, Lro0/m;

    invoke-direct {v4, v2, v3}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    .line 5
    invoke-static {v0}, Lso0/r0;->g([Lro0/m;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
