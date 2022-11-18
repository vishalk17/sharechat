.class public final Lso0/d$b;
.super Lso0/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso0/d;->b()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lso0/i<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lso0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lso0/d<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lso0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lso0/d<",
            "TK;+TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lso0/d$b;->c:Lso0/d;

    invoke-direct {p0}, Lso0/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lso0/d$b;->c:Lso0/d;

    invoke-virtual {v0, p1}, Lso0/d;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lso0/d$b;->c:Lso0/d;

    .line 2
    invoke-virtual {v0}, Lso0/d;->c()I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lso0/d$b;->c:Lso0/d;

    .line 2
    invoke-virtual {v0}, Lso0/d;->a()Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    new-instance v1, Lso0/d$b$a;

    invoke-direct {v1, v0}, Lso0/d$b$a;-><init>(Ljava/util/Iterator;)V

    return-object v1
.end method
