.class public final Ldq0/e;
.super Ldq0/b;
.source "SourceFile"


# static fields
.field public static final synthetic h:[Llp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Llp0/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Lir0/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Llp0/l;

    new-instance v1, Lep0/f0;

    const-class v2, Ldq0/e;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    const-string v3, "allValueArguments"

    const-string v4, "getAllValueArguments()Ljava/util/Map;"

    invoke-direct {v1, v2, v3, v4}, Lep0/f0;-><init>(Llp0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lep0/p0;->c(Lep0/e0;)Llp0/n;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Ldq0/e;->h:[Llp0/l;

    return-void
.end method

.method public constructor <init>(Ljq0/a;Lcom/google/android/play/core/assetpacks/c2;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lrp0/j$a;->n:Lsq0/c;

    invoke-direct {p0, p2, p1, v0}, Ldq0/b;-><init>(Lcom/google/android/play/core/assetpacks/c2;Ljq0/a;Lsq0/c;)V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/play/core/assetpacks/c2;->b()Lir0/l;

    move-result-object p1

    sget-object p2, Ldq0/e$a;->b:Ldq0/e$a;

    invoke-interface {p1, p2}, Lir0/l;->c(Ldp0/a;)Lir0/i;

    move-result-object p1

    iput-object p1, p0, Ldq0/e;->g:Lir0/i;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lsq0/f;",
            "Lxq0/g<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Ldq0/e;->g:Lir0/i;

    sget-object v1, Ldq0/e;->h:[Llp0/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcs0/s;->s(Lir0/i;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method
