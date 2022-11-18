.class public final Lp01/d;
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
        "Lp01/o;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final b:Lp01/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp01/d;

    invoke-direct {v0}, Lp01/d;-><init>()V

    sput-object v0, Lp01/d;->b:Lp01/d;

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

    sget-object v2, Lg1/h;->b:Lp01/o;

    .line 2
    new-instance v3, Lro0/m;

    invoke-direct {v3, v1, v2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v3, v0, v1

    const/4 v1, 0x1

    .line 3
    sget-object v3, Lp01/p$b;->a:Lp01/p$b;

    .line 4
    new-instance v4, Lro0/m;

    invoke-direct {v4, v3, v2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    .line 5
    invoke-static {v0}, Lso0/r0;->h([Lro0/m;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
