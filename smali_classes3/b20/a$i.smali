.class public final Lb20/a$i;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb20/a;->b(Lh20/m$d;Lh20/n;Ll1/l2;Lp10/a;Lx1/h;Ll1/g;II)V
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
.field public final synthetic b:Lh20/m$d;

.field public final synthetic c:Lh20/n;

.field public final synthetic d:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lp10/a;

.field public final synthetic f:Lx1/h;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lh20/m$d;Lh20/n;Ll1/l2;Lp10/a;Lx1/h;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh20/m$d;",
            "Lh20/n;",
            "Ll1/l2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lp10/a;",
            "Lx1/h;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Lb20/a$i;->b:Lh20/m$d;

    iput-object p2, p0, Lb20/a$i;->c:Lh20/n;

    iput-object p3, p0, Lb20/a$i;->d:Ll1/l2;

    iput-object p4, p0, Lb20/a$i;->e:Lp10/a;

    iput-object p5, p0, Lb20/a$i;->f:Lx1/h;

    iput p6, p0, Lb20/a$i;->g:I

    iput p7, p0, Lb20/a$i;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lb20/a$i;->b:Lh20/m$d;

    iget-object v1, p0, Lb20/a$i;->c:Lh20/n;

    iget-object v2, p0, Lb20/a$i;->d:Ll1/l2;

    iget-object v3, p0, Lb20/a$i;->e:Lp10/a;

    iget-object v4, p0, Lb20/a$i;->f:Lx1/h;

    iget p1, p0, Lb20/a$i;->g:I

    or-int/lit8 v6, p1, 0x1

    iget v7, p0, Lb20/a$i;->h:I

    invoke-static/range {v0 .. v7}, Lb20/a;->b(Lh20/m$d;Lh20/n;Ll1/l2;Lp10/a;Lx1/h;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method