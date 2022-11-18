.class public final Lbp1/r$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbp1/r;->a(ZLbp1/c;Lbp1/a0;Lc2/w;Ldp0/p;Ll1/g;II)V
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
.field public final synthetic b:Z

.field public final synthetic c:Lbp1/c;

.field public final synthetic d:Lbp1/a0;

.field public final synthetic e:Lc2/w;

.field public final synthetic f:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public constructor <init>(ZLbp1/c;Lbp1/a0;Lc2/w;Ldp0/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lbp1/c;",
            "Lbp1/a0;",
            "Lc2/w;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;II)V"
        }
    .end annotation

    iput-boolean p1, p0, Lbp1/r$d;->b:Z

    iput-object p2, p0, Lbp1/r$d;->c:Lbp1/c;

    iput-object p3, p0, Lbp1/r$d;->d:Lbp1/a0;

    iput-object p4, p0, Lbp1/r$d;->e:Lc2/w;

    iput-object p5, p0, Lbp1/r$d;->f:Ldp0/p;

    iput p6, p0, Lbp1/r$d;->g:I

    iput p7, p0, Lbp1/r$d;->h:I

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
    iget-boolean v0, p0, Lbp1/r$d;->b:Z

    iget-object v1, p0, Lbp1/r$d;->c:Lbp1/c;

    iget-object v2, p0, Lbp1/r$d;->d:Lbp1/a0;

    iget-object v3, p0, Lbp1/r$d;->e:Lc2/w;

    iget-object v4, p0, Lbp1/r$d;->f:Ldp0/p;

    iget p1, p0, Lbp1/r$d;->g:I

    or-int/lit8 v6, p1, 0x1

    iget v7, p0, Lbp1/r$d;->h:I

    invoke-static/range {v0 .. v7}, Lbp1/r;->a(ZLbp1/c;Lbp1/a0;Lc2/w;Ldp0/p;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
