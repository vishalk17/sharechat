.class public final Ls2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/g$a;
    }
.end annotation


# instance fields
.field public final a:Ls2/i;

.field public b:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Lq2/c0;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lq2/c0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls2/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls2/g$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Ls2/i;)V
    .locals 1

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/g;->a:Ls2/i;

    return-void
.end method


# virtual methods
.method public final a()Lq2/c0;
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/g;->b:Ll1/w0;

    if-nez v0, :cond_1

    iget-object v0, p0, Ls2/g;->c:Lq2/c0;

    if-eqz v0, :cond_0

    invoke-static {v0}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Intrinsic size is queried but there is no measure policy in place."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_1
    :goto_0
    iput-object v0, p0, Ls2/g;->b:Ll1/w0;

    .line 3
    invoke-interface {v0}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2/c0;

    return-object v0
.end method
