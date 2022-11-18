.class public final Luq0/f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Luq0/j;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Luq0/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Luq0/f;

    invoke-direct {v0}, Luq0/f;-><init>()V

    sput-object v0, Luq0/f;->b:Luq0/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Luq0/j;

    const-string v0, "$this$withOptions"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Luq0/j;->c()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lsq0/c;

    sget-object v2, Lrp0/j$a;->q:Lsq0/c;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lrp0/j$a;->r:Lsq0/c;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lso0/x0;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1, v0}, Luq0/j;->f(Ljava/util/Set;)V

    .line 4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
