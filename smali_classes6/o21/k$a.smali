.class public final Lo21/k$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo21/k;->a(Lsharechat/model/chatroom/local/consultation/ConsultationCuesData;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lq2/q;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ln3/d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ln3/b;


# direct methods
.method public constructor <init>(Ll1/w0;Ln3/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/w0<",
            "Ln3/d;",
            ">;",
            "Ln3/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo21/k$a;->b:Ll1/w0;

    iput-object p2, p0, Lo21/k$a;->c:Ln3/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lq2/q;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lo21/k$a;->b:Ll1/w0;

    iget-object v1, p0, Lo21/k$a;->c:Ln3/b;

    invoke-interface {p1}, Lq2/q;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ln3/i;->b(J)I

    move-result p1

    invoke-interface {v1, p1}, Ln3/b;->e(I)F

    move-result p1

    .line 4
    new-instance v1, Ln3/d;

    invoke-direct {v1, p1}, Ln3/d;-><init>(F)V

    .line 5
    invoke-interface {v0, v1}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
