.class public final Lg31/j$i;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg31/j;->d(Lsharechat/library/composeui/common/b2;Lgw1/g;Lbs0/i;ZLdp0/a;Ldp0/l;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lgw1/g;

.field public final synthetic d:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldp0/a;Lgw1/g;Ll1/w0;Ll1/w0;Ll1/w0;Ll1/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Lgw1/g;",
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ll1/w0<",
            "Ljava/lang/Integer;",
            ">;",
            "Ll1/w0<",
            "Ljava/lang/String;",
            ">;",
            "Ll1/w0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg31/j$i;->b:Ldp0/a;

    iput-object p2, p0, Lg31/j$i;->c:Lgw1/g;

    iput-object p3, p0, Lg31/j$i;->d:Ll1/w0;

    iput-object p4, p0, Lg31/j$i;->e:Ll1/w0;

    iput-object p5, p0, Lg31/j$i;->f:Ll1/w0;

    iput-object p6, p0, Lg31/j$i;->g:Ll1/w0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lg31/j$i;->c:Lgw1/g;

    iget-object v1, p0, Lg31/j$i;->d:Ll1/w0;

    iget-object v2, p0, Lg31/j$i;->e:Ll1/w0;

    iget-object v3, p0, Lg31/j$i;->f:Ll1/w0;

    iget-object v4, p0, Lg31/j$i;->g:Ll1/w0;

    .line 2
    invoke-static {v1}, Lg31/j;->e(Ll1/w0;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_0

    .line 3
    sget v5, Lsharechat/library/ui/R$drawable;->ic_cross_black_24dp_roundedge:I

    .line 4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 5
    invoke-interface {v2, v5}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    .line 6
    iget-object v2, v0, Lgw1/g;->d:Ljava/util/List;

    const/4 v5, 0x0

    .line 7
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    invoke-interface {v3, v2}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v0, Lgw1/g;->d:Ljava/util/List;

    .line 10
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11
    invoke-interface {v4, v0}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_0
    sget v5, Lsharechat/library/ui/R$drawable;->ic_question_stroke:I

    .line 13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 14
    invoke-interface {v2, v5}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    .line 15
    iget-object v2, v0, Lgw1/g;->c:Ljava/lang/String;

    .line 16
    invoke-interface {v3, v2}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    .line 17
    iget-object v0, v0, Lgw1/g;->e:Ljava/lang/String;

    .line 18
    invoke-interface {v4, v0}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    .line 19
    :goto_0
    invoke-static {v1}, Lg31/j;->e(Ll1/w0;)Z

    move-result v0

    xor-int/2addr v0, v6

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 21
    invoke-interface {v1, v0}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lg31/j$i;->d:Ll1/w0;

    .line 23
    invoke-static {v0}, Lg31/j;->e(Ll1/w0;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lg31/j$i;->b:Ldp0/a;

    invoke-interface {v0}, Ldp0/a;->invoke()Ljava/lang/Object;

    .line 25
    :cond_1
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
