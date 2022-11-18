.class public final Lbq1/l$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbq1/l;->b(Ldp0/l;Lkp0/e;Lkp0/e;Ll1/w0;FLl1/g;I)V
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
.field public final synthetic b:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkp0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkp0/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkp0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkp0/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:F

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Ldp0/l;Lkp0/e;Lkp0/e;Ll1/w0;FI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lkp0/e<",
            "Ljava/lang/Float;",
            ">;",
            "Lkp0/e<",
            "Ljava/lang/Float;",
            ">;",
            "Ll1/w0<",
            "Ljava/lang/Float;",
            ">;FI)V"
        }
    .end annotation

    iput-object p1, p0, Lbq1/l$d;->b:Ldp0/l;

    iput-object p2, p0, Lbq1/l$d;->c:Lkp0/e;

    iput-object p3, p0, Lbq1/l$d;->d:Lkp0/e;

    iput-object p4, p0, Lbq1/l$d;->e:Ll1/w0;

    iput p5, p0, Lbq1/l$d;->f:F

    iput p6, p0, Lbq1/l$d;->g:I

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
    iget-object v0, p0, Lbq1/l$d;->b:Ldp0/l;

    iget-object v1, p0, Lbq1/l$d;->c:Lkp0/e;

    iget-object v2, p0, Lbq1/l$d;->d:Lkp0/e;

    iget-object v3, p0, Lbq1/l$d;->e:Ll1/w0;

    iget v4, p0, Lbq1/l$d;->f:F

    iget p1, p0, Lbq1/l$d;->g:I

    or-int/lit8 v6, p1, 0x1

    invoke-static/range {v0 .. v6}, Lbq1/l;->b(Ldp0/l;Lkp0/e;Lkp0/e;Ll1/w0;FLl1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
