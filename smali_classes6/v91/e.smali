.class public final Lv91/e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lu91/d;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ly91/a;

.field public final synthetic e:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILdp0/l;Ly91/a;Ll1/w0;Ll1/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ldp0/l<",
            "-",
            "Lu91/d;",
            "Lro0/x;",
            ">;",
            "Ly91/a;",
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ll1/w0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lv91/e;->b:I

    iput-object p2, p0, Lv91/e;->c:Ldp0/l;

    iput-object p3, p0, Lv91/e;->d:Ly91/a;

    iput-object p4, p0, Lv91/e;->e:Ll1/w0;

    iput-object p5, p0, Lv91/e;->f:Ll1/w0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lv91/e;->e:Ll1/w0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lv91/b;->b(Ll1/w0;Z)V

    .line 2
    iget-object v0, p0, Lv91/e;->f:Ll1/w0;

    iget v1, p0, Lv91/e;->b:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lv91/e;->c:Ldp0/l;

    new-instance v1, Lu91/i;

    iget-object v2, p0, Lv91/e;->d:Ly91/a;

    .line 6
    iget-object v2, v2, Ly91/a;->a:Ljava/util/List;

    .line 7
    iget-object v3, p0, Lv91/e;->f:Ll1/w0;

    invoke-static {v3}, Lv91/b;->c(Ll1/w0;)I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls91/a;

    invoke-direct {v1, v2}, Lu91/i;-><init>(Ls91/a;)V

    invoke-interface {v0, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
