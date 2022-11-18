.class public final Lnl1/j0$o;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl1/j0;->e(Lbs0/i;Le1/v5;Lyr0/e0;Ldp0/l;Ldp0/l;Ldp0/l;Ljava/lang/String;Lx0/o0;Ljava/lang/String;Ldp0/l;Ll1/g;II)V
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
.field public final synthetic b:Lbs0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/i<",
            "Lnl1/u0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Le1/v5;

.field public final synthetic d:Lyr0/e0;

.field public final synthetic e:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Landroidx/activity/result/ActivityResult;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ls12/n;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lx0/o0;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lnl1/u0;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Lbs0/i;Le1/v5;Lyr0/e0;Ldp0/l;Ldp0/l;Ldp0/l;Ljava/lang/String;Lx0/o0;Ljava/lang/String;Ldp0/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs0/i<",
            "+",
            "Lnl1/u0;",
            ">;",
            "Le1/v5;",
            "Lyr0/e0;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Landroidx/activity/result/ActivityResult;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ls12/n;",
            "Lro0/x;",
            ">;",
            "Ljava/lang/String;",
            "Lx0/o0;",
            "Ljava/lang/String;",
            "Ldp0/l<",
            "-",
            "Lnl1/u0;",
            "Lro0/x;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lnl1/j0$o;->b:Lbs0/i;

    iput-object p2, p0, Lnl1/j0$o;->c:Le1/v5;

    iput-object p3, p0, Lnl1/j0$o;->d:Lyr0/e0;

    iput-object p4, p0, Lnl1/j0$o;->e:Ldp0/l;

    iput-object p5, p0, Lnl1/j0$o;->f:Ldp0/l;

    iput-object p6, p0, Lnl1/j0$o;->g:Ldp0/l;

    iput-object p7, p0, Lnl1/j0$o;->h:Ljava/lang/String;

    iput-object p8, p0, Lnl1/j0$o;->i:Lx0/o0;

    iput-object p9, p0, Lnl1/j0$o;->j:Ljava/lang/String;

    iput-object p10, p0, Lnl1/j0$o;->k:Ldp0/l;

    iput p11, p0, Lnl1/j0$o;->l:I

    iput p12, p0, Lnl1/j0$o;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lnl1/j0$o;->b:Lbs0/i;

    iget-object v1, p0, Lnl1/j0$o;->c:Le1/v5;

    iget-object v2, p0, Lnl1/j0$o;->d:Lyr0/e0;

    iget-object v3, p0, Lnl1/j0$o;->e:Ldp0/l;

    iget-object v4, p0, Lnl1/j0$o;->f:Ldp0/l;

    iget-object v5, p0, Lnl1/j0$o;->g:Ldp0/l;

    iget-object v6, p0, Lnl1/j0$o;->h:Ljava/lang/String;

    iget-object v7, p0, Lnl1/j0$o;->i:Lx0/o0;

    iget-object v8, p0, Lnl1/j0$o;->j:Ljava/lang/String;

    iget-object v9, p0, Lnl1/j0$o;->k:Ldp0/l;

    iget p1, p0, Lnl1/j0$o;->l:I

    or-int/lit8 v11, p1, 0x1

    iget v12, p0, Lnl1/j0$o;->m:I

    invoke-static/range {v0 .. v12}, Lnl1/j0;->e(Lbs0/i;Le1/v5;Lyr0/e0;Ldp0/l;Ldp0/l;Ldp0/l;Ljava/lang/String;Lx0/o0;Ljava/lang/String;Ldp0/l;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
