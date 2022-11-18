.class public final Lp01/c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/util/ArrayList<",
        "Lp01/p;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final b:Lp01/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp01/c;

    invoke-direct {v0}, Lp01/c;-><init>()V

    sput-object v0, Lp01/c;->b:Lp01/c;

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
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lp01/p;

    .line 1
    sget-object v1, Lp01/p$a;->a:Lp01/p$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lp01/p$b;->a:Lp01/p$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Lso0/u;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
