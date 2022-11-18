.class public final Ll1/r1;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/lang/Object;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ll1/x;

.field public final synthetic c:Lm1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm1/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll1/x;Lm1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/x;",
            "Lm1/c<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll1/r1;->b:Ll1/x;

    iput-object p2, p0, Ll1/r1;->c:Lm1/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "value"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ll1/r1;->b:Ll1/x;

    invoke-interface {v0, p1}, Ll1/x;->o(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ll1/r1;->c:Lm1/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lm1/c;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
