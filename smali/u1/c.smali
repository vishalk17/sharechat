.class public final Lu1/c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lu1/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lu1/i;


# direct methods
.method public constructor <init>(Ll1/l2;Ll1/l2;Lu1/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/l2<",
            "+",
            "Lu1/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ll1/l2<",
            "Ljava/lang/Object;",
            ">;",
            "Lu1/i;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lu1/c;->b:Ll1/l2;

    iput-object p2, p0, Lu1/c;->c:Ll1/l2;

    iput-object p3, p0, Lu1/c;->d:Lu1/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lu1/c;->b:Ll1/l2;

    invoke-interface {v0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lu1/c;->c:Ll1/l2;

    iget-object v2, p0, Lu1/c;->d:Lu1/i;

    check-cast v0, Lu1/l;

    .line 2
    new-instance v3, Lu1/c$a;

    invoke-direct {v3, v2}, Lu1/c$a;-><init>(Lu1/i;)V

    invoke-interface {v1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lu1/l;->b(Lu1/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
