.class public final Le41/d$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le41/d;->b(Lbw1/b;Ldp0/l;IIILdp0/q;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ln3/b;",
        "Ln3/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lb2/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll1/l2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/l2<",
            "Lb2/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le41/d$c;->b:Ll1/l2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ln3/b;

    const-string v0, "$this$offset"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Le41/d$c;->b:Ll1/l2;

    invoke-interface {p1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb2/c;

    .line 4
    iget-wide v0, p1, Lb2/c;->a:J

    .line 5
    invoke-static {v0, v1}, Lb2/c;->c(J)F

    move-result p1

    float-to-int p1, p1

    iget-object v0, p0, Le41/d$c;->b:Ll1/l2;

    invoke-interface {v0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2/c;

    .line 6
    iget-wide v0, v0, Lb2/c;->a:J

    .line 7
    invoke-static {v0, v1}, Lb2/c;->d(J)F

    move-result v0

    float-to-int v0, v0

    invoke-static {p1, v0}, Lrk/ba;->e(II)J

    move-result-wide v0

    .line 8
    new-instance p1, Ln3/g;

    invoke-direct {p1, v0, v1}, Ln3/g;-><init>(J)V

    return-object p1
.end method
