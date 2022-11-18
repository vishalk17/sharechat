.class public final Ll1/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll1/j1;

.field public final b:I

.field public c:Lm1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm1/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll1/j1;ILm1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/j1;",
            "I",
            "Lm1/c<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll1/k0;->a:Ll1/j1;

    .line 3
    iput p2, p0, Ll1/k0;->b:I

    .line 4
    iput-object p3, p0, Ll1/k0;->c:Lm1/c;

    return-void
.end method
