.class public final Le1/i$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/i;->a(ZLdp0/a;Lx1/h;JLp3/b0;Ldp0/q;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lr0/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/j0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Lc2/f1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lx1/h;

.field public final synthetic e:Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Lw0/u;",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lr0/j0;Ll1/w0;Lx1/h;Ldp0/q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/j0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ll1/w0<",
            "Lc2/f1;",
            ">;",
            "Lx1/h;",
            "Ldp0/q<",
            "-",
            "Lw0/u;",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Le1/i$a;->b:Lr0/j0;

    iput-object p2, p0, Le1/i$a;->c:Ll1/w0;

    iput-object p3, p0, Le1/i$a;->d:Lx1/h;

    iput-object p4, p0, Le1/i$a;->e:Ldp0/q;

    iput p5, p0, Le1/i$a;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    check-cast v4, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v4}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v4}, Ll1/g;->j()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Le1/i$a;->b:Lr0/j0;

    .line 5
    iget-object v1, p0, Le1/i$a;->c:Ll1/w0;

    .line 6
    iget-object v2, p0, Le1/i$a;->d:Lx1/h;

    .line 7
    iget-object v3, p0, Le1/i$a;->e:Ldp0/q;

    iget p1, p0, Le1/i$a;->f:I

    and-int/lit16 p2, p1, 0x380

    or-int/lit8 p2, p2, 0x30

    shr-int/lit8 p1, p1, 0x6

    and-int/lit16 p1, p1, 0x1c00

    or-int v5, p2, p1

    const/4 v6, 0x0

    .line 8
    invoke-static/range {v0 .. v6}, Le1/s2;->a(Lr0/j0;Ll1/w0;Lx1/h;Ldp0/q;Ll1/g;II)V

    .line 9
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
