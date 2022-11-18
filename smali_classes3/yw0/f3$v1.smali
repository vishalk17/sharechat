.class public final Lyw0/f3$v1;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw0/f3;->L(Lx1/h;ZLdz1/k;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/a;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lw0/q1;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Ldz1/k;

.field public final synthetic d:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:I


# direct methods
.method public constructor <init>(ZLdz1/k;Ldp0/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ldz1/k;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-boolean p1, p0, Lyw0/f3$v1;->b:Z

    iput-object p2, p0, Lyw0/f3$v1;->c:Ldz1/k;

    iput-object p3, p0, Lyw0/f3$v1;->d:Ldp0/a;

    iput p4, p0, Lyw0/f3$v1;->e:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lw0/q1;

    move-object v4, p2

    check-cast v4, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$ToolbarActionList"

    .line 2
    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x51

    const/16 p2, 0x10

    if-ne p1, p2, :cond_1

    .line 3
    invoke-interface {v4}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v4}, Ll1/g;->j()V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    .line 6
    iget-boolean v0, p0, Lyw0/f3$v1;->b:Z

    .line 7
    iget-object v2, p0, Lyw0/f3$v1;->c:Ldz1/k;

    .line 8
    iget-object v3, p0, Lyw0/f3$v1;->d:Ldp0/a;

    iget p1, p0, Lyw0/f3$v1;->e:I

    shr-int/lit8 p2, p1, 0x3

    and-int/lit8 p2, p2, 0xe

    or-int/lit8 p2, p2, 0x30

    or-int/lit8 p2, p2, 0x0

    and-int/lit16 p3, p1, 0x380

    or-int/2addr p2, p3

    and-int/lit16 p1, p1, 0x1c00

    or-int v5, p2, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lyw0/f3;->F(ZLx1/h;Ldz1/k;Ldp0/a;Ll1/g;I)V

    .line 10
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
