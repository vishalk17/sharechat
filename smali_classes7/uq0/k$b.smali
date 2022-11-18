.class public final Luq0/k$b;
.super Lhp0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luq0/k;->r(Ljava/lang/Object;)Lhp0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhp0/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Luq0/k;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Luq0/k;)V
    .locals 0

    iput-object p2, p0, Luq0/k$b;->c:Luq0/k;

    invoke-direct {p0, p1}, Lhp0/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Llp0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llp0/l<",
            "*>;TT;TT;)Z"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Luq0/k$b;->c:Luq0/k;

    .line 2
    iget-boolean p1, p1, Luq0/k;->a:Z

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot modify readonly DescriptorRendererOptions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
