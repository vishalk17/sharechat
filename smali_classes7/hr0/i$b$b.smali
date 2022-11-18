.class public final Lhr0/i$b$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhr0/i$b;-><init>(Lhr0/i;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/util/Set<",
        "+",
        "Lsq0/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lhr0/i$b;

.field public final synthetic c:Lhr0/i;


# direct methods
.method public constructor <init>(Lhr0/i$b;Lhr0/i;)V
    .locals 0

    iput-object p1, p0, Lhr0/i$b$b;->b:Lhr0/i$b;

    iput-object p2, p0, Lhr0/i$b$b;->c:Lhr0/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lhr0/i$b$b;->b:Lhr0/i$b;

    .line 2
    iget-object v0, v0, Lhr0/i$b;->a:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lhr0/i$b$b;->c:Lhr0/i;

    invoke-virtual {v1}, Lhr0/i;->o()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lso0/x0;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
