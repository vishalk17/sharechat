.class public final Lgl0/a$x;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgl0/a;->e(Ld80/e0$b;Lnl0/d;Ll1/l2;ILdp0/l;Ll1/g;I)V
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
.field public final synthetic b:Ld80/e0$b;

.field public final synthetic c:Lnl0/d;

.field public final synthetic d:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:I

.field public final synthetic f:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lol0/a;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Ld80/e0$b;Lnl0/d;Ll1/l2;ILdp0/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld80/e0$b;",
            "Lnl0/d;",
            "Ll1/l2<",
            "Ljava/lang/String;",
            ">;I",
            "Ldp0/l<",
            "-",
            "Lol0/a;",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lgl0/a$x;->b:Ld80/e0$b;

    iput-object p2, p0, Lgl0/a$x;->c:Lnl0/d;

    iput-object p3, p0, Lgl0/a$x;->d:Ll1/l2;

    iput p4, p0, Lgl0/a$x;->e:I

    iput-object p5, p0, Lgl0/a$x;->f:Ldp0/l;

    iput p6, p0, Lgl0/a$x;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lgl0/a$x;->b:Ld80/e0$b;

    iget-object v1, p0, Lgl0/a$x;->c:Lnl0/d;

    iget-object v2, p0, Lgl0/a$x;->d:Ll1/l2;

    iget v3, p0, Lgl0/a$x;->e:I

    iget-object v4, p0, Lgl0/a$x;->f:Ldp0/l;

    iget p1, p0, Lgl0/a$x;->g:I

    or-int/lit8 v6, p1, 0x1

    invoke-static/range {v0 .. v6}, Lgl0/a;->e(Ld80/e0$b;Lnl0/d;Ll1/l2;ILdp0/l;Ll1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
