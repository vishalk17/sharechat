.class public final Lnl1/j0$i;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl1/j0;->a(Lnl1/d;Lyr0/e0;Ldp0/r;Lul1/b;Ljava/lang/String;Ljava/lang/String;Ldp0/l;Ll1/g;II)V
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
.field public final synthetic b:Lnl1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnl1/d<",
            "TSTATE;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lyr0/e0;

.field public final synthetic d:Ldp0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/r<",
            "Lo12/a;",
            "Ldp0/l<",
            "-",
            "Ls12/n;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lul1/b;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lnl1/u0;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lnl1/d;Lyr0/e0;Ldp0/r;Lul1/b;Ljava/lang/String;Ljava/lang/String;Ldp0/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl1/d<",
            "TSTATE;>;",
            "Lyr0/e0;",
            "Ldp0/r<",
            "-",
            "Lo12/a;",
            "-",
            "Ldp0/l<",
            "-",
            "Ls12/n;",
            "Lro0/x;",
            ">;-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Lul1/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldp0/l<",
            "-",
            "Lnl1/u0;",
            "Lro0/x;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lnl1/j0$i;->b:Lnl1/d;

    iput-object p2, p0, Lnl1/j0$i;->c:Lyr0/e0;

    iput-object p3, p0, Lnl1/j0$i;->d:Ldp0/r;

    iput-object p4, p0, Lnl1/j0$i;->e:Lul1/b;

    iput-object p5, p0, Lnl1/j0$i;->f:Ljava/lang/String;

    iput-object p6, p0, Lnl1/j0$i;->g:Ljava/lang/String;

    iput-object p7, p0, Lnl1/j0$i;->h:Ldp0/l;

    iput p8, p0, Lnl1/j0$i;->i:I

    iput p9, p0, Lnl1/j0$i;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lnl1/j0$i;->b:Lnl1/d;

    iget-object v1, p0, Lnl1/j0$i;->c:Lyr0/e0;

    iget-object v2, p0, Lnl1/j0$i;->d:Ldp0/r;

    iget-object v3, p0, Lnl1/j0$i;->e:Lul1/b;

    iget-object v4, p0, Lnl1/j0$i;->f:Ljava/lang/String;

    iget-object v5, p0, Lnl1/j0$i;->g:Ljava/lang/String;

    iget-object v6, p0, Lnl1/j0$i;->h:Ldp0/l;

    iget p1, p0, Lnl1/j0$i;->i:I

    or-int/lit8 v8, p1, 0x1

    iget v9, p0, Lnl1/j0$i;->j:I

    invoke-static/range {v0 .. v9}, Lnl1/j0;->a(Lnl1/d;Lyr0/e0;Ldp0/r;Lul1/b;Ljava/lang/String;Ljava/lang/String;Ldp0/l;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
