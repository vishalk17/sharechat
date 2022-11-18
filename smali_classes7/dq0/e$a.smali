.class public final Ldq0/e$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldq0/e;-><init>(Ljq0/a;Lcom/google/android/play/core/assetpacks/c2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/util/Map<",
        "Lsq0/f;",
        "+",
        "Lxq0/v;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final b:Ldq0/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldq0/e$a;

    invoke-direct {v0}, Ldq0/e$a;-><init>()V

    sput-object v0, Ldq0/e$a;->b:Ldq0/e$a;

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

    .line 1
    sget-object v0, Ldq0/c;->a:Ldq0/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Ldq0/c;->b:Lsq0/f;

    .line 3
    new-instance v1, Lxq0/v;

    const-string v2, "Deprecated in Java"

    invoke-direct {v1, v2}, Lxq0/v;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Lro0/m;

    invoke-direct {v2, v0, v1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-static {v2}, Lso0/q0;->b(Lro0/m;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
