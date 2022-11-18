.class public final Laq0/e0;
.super Laq0/g0;
.source "SourceFile"

# interfaces
.implements Ljq0/u;


# instance fields
.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Lso0/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljq0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "reflectType"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Laq0/g0;-><init>()V

    iput-object p1, p0, Laq0/e0;->b:Ljava/lang/Class;

    .line 2
    sget-object p1, Lso0/f0;->b:Lso0/f0;

    .line 3
    iput-object p1, p0, Laq0/e0;->c:Lso0/f0;

    return-void
.end method


# virtual methods
.method public final P()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Laq0/e0;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public final getAnnotations()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljq0/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laq0/e0;->c:Lso0/f0;

    return-object v0
.end method

.method public final getType()Lrp0/h;
    .locals 2

    .line 1
    iget-object v0, p0, Laq0/e0;->b:Ljava/lang/Class;

    .line 2
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Laq0/e0;->b:Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lar0/c;->get(Ljava/lang/String;)Lar0/c;

    move-result-object v0

    invoke-virtual {v0}, Lar0/c;->getPrimitiveType()Lrp0/h;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final n()V
    .locals 0

    return-void
.end method
