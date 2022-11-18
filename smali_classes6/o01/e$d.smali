.class public final Lo01/e$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo01/e;->b(ILlv1/l;Ljava/util/List;Ll1/g;II)V
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
.field public final synthetic b:I

.field public final synthetic c:Llv1/l;

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(ILlv1/l;Ljava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Llv1/l;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    iput p1, p0, Lo01/e$d;->b:I

    iput-object p2, p0, Lo01/e$d;->c:Llv1/l;

    iput-object p3, p0, Lo01/e$d;->d:Ljava/util/List;

    iput p4, p0, Lo01/e$d;->e:I

    iput p5, p0, Lo01/e$d;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget v0, p0, Lo01/e$d;->b:I

    iget-object v1, p0, Lo01/e$d;->c:Llv1/l;

    iget-object v2, p0, Lo01/e$d;->d:Ljava/util/List;

    iget p1, p0, Lo01/e$d;->e:I

    or-int/lit8 v4, p1, 0x1

    iget v5, p0, Lo01/e$d;->f:I

    invoke-static/range {v0 .. v5}, Lo01/e;->b(ILlv1/l;Ljava/util/List;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
