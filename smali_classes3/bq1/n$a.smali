.class public final Lbq1/n$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbq1/n;->a(Lf2/c;ILjava/lang/String;Lx1/h;Lx1/a;Lq2/f;FLc2/x;Ll1/g;II)V
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
.field public final synthetic b:Lf2/c;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lx1/h;

.field public final synthetic f:Lx1/a;

.field public final synthetic g:Lq2/f;

.field public final synthetic h:F

.field public final synthetic i:Lc2/x;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Lf2/c;ILjava/lang/String;Lx1/h;Lx1/a;Lq2/f;FLc2/x;II)V
    .locals 0

    iput-object p1, p0, Lbq1/n$a;->b:Lf2/c;

    iput p2, p0, Lbq1/n$a;->c:I

    iput-object p3, p0, Lbq1/n$a;->d:Ljava/lang/String;

    iput-object p4, p0, Lbq1/n$a;->e:Lx1/h;

    iput-object p5, p0, Lbq1/n$a;->f:Lx1/a;

    iput-object p6, p0, Lbq1/n$a;->g:Lq2/f;

    iput p7, p0, Lbq1/n$a;->h:F

    iput-object p8, p0, Lbq1/n$a;->i:Lc2/x;

    iput p9, p0, Lbq1/n$a;->j:I

    iput p10, p0, Lbq1/n$a;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lbq1/n$a;->b:Lf2/c;

    iget v1, p0, Lbq1/n$a;->c:I

    iget-object v2, p0, Lbq1/n$a;->d:Ljava/lang/String;

    iget-object v3, p0, Lbq1/n$a;->e:Lx1/h;

    iget-object v4, p0, Lbq1/n$a;->f:Lx1/a;

    iget-object v5, p0, Lbq1/n$a;->g:Lq2/f;

    iget v6, p0, Lbq1/n$a;->h:F

    iget-object v7, p0, Lbq1/n$a;->i:Lc2/x;

    iget p1, p0, Lbq1/n$a;->j:I

    or-int/lit8 v9, p1, 0x1

    iget v10, p0, Lbq1/n$a;->k:I

    invoke-static/range {v0 .. v10}, Lbq1/n;->a(Lf2/c;ILjava/lang/String;Lx1/h;Lx1/a;Lq2/f;FLc2/x;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
