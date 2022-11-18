.class public final Lbp1/r$c;
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
.field public final synthetic b:Lbp1/q;

.field public final synthetic c:Z

.field public final synthetic d:Lt0/p1;

.field public final synthetic e:Le1/y;

.field public final synthetic f:Lc2/w;

.field public final synthetic g:Lbp1/n;

.field public final synthetic h:Ldp0/p;
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

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lbp1/q;ZLt0/p1;Le1/y;Lc2/w;Lbp1/n;Ldp0/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbp1/q;",
            "Z",
            "Lt0/p1;",
            "Le1/y;",
            "Lc2/w;",
            "Lbp1/n;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lbp1/r$c;->b:Lbp1/q;

    iput-boolean p2, p0, Lbp1/r$c;->c:Z

    iput-object p3, p0, Lbp1/r$c;->d:Lt0/p1;

    iput-object p4, p0, Lbp1/r$c;->e:Le1/y;

    iput-object p5, p0, Lbp1/r$c;->f:Lc2/w;

    iput-object p6, p0, Lbp1/r$c;->g:Lbp1/n;

    iput-object p7, p0, Lbp1/r$c;->h:Ldp0/p;

    iput p8, p0, Lbp1/r$c;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Ll1/g;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ll1/g;->j()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Lbp1/r$c;->b:Lbp1/q;

    const v0, -0x6a568848

    new-instance v9, Lbp1/v;

    iget-boolean v2, p0, Lbp1/r$c;->c:Z

    iget-object v3, p0, Lbp1/r$c;->d:Lt0/p1;

    iget-object v4, p0, Lbp1/r$c;->e:Le1/y;

    iget-object v5, p0, Lbp1/r$c;->f:Lc2/w;

    iget-object v6, p0, Lbp1/r$c;->g:Lbp1/n;

    iget-object v7, p0, Lbp1/r$c;->h:Ldp0/p;

    iget v8, p0, Lbp1/r$c;->i:I

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lbp1/v;-><init>(ZLt0/p1;Le1/y;Lc2/w;Lbp1/n;Ldp0/p;I)V

    invoke-static {p1, v0, v9}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {p2, v0, p1, v1}, Lbp1/z;->a(Lbp1/q;Ldp0/p;Ll1/g;I)V

    .line 5
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
