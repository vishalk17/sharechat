.class public final Lgq0/q;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lcr0/i;",
        "Ljava/util/Collection<",
        "+",
        "Lsq0/f;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final b:Lgq0/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgq0/q;

    invoke-direct {v0}, Lgq0/q;-><init>()V

    sput-object v0, Lgq0/q;->b:Lgq0/q;

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
    .locals 1

    .line 1
    check-cast p1, Lcr0/i;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lcr0/i;->d()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
