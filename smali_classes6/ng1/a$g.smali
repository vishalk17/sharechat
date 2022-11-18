.class public final Lng1/a$g;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lng1/a;->c(Lsharechat/library/cvo/Gender;Lx1/h;Ldp0/l;Ll1/g;II)V
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
.field public final synthetic b:Lsharechat/library/cvo/Gender;

.field public final synthetic c:Lx1/h;

.field public final synthetic d:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lsharechat/library/cvo/Gender;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lsharechat/library/cvo/Gender;Lx1/h;Ldp0/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/Gender;",
            "Lx1/h;",
            "Ldp0/l<",
            "-",
            "Lsharechat/library/cvo/Gender;",
            "Lro0/x;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lng1/a$g;->b:Lsharechat/library/cvo/Gender;

    iput-object p2, p0, Lng1/a$g;->c:Lx1/h;

    iput-object p3, p0, Lng1/a$g;->d:Ldp0/l;

    iput p4, p0, Lng1/a$g;->e:I

    iput p5, p0, Lng1/a$g;->f:I

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
    iget-object v0, p0, Lng1/a$g;->b:Lsharechat/library/cvo/Gender;

    iget-object v1, p0, Lng1/a$g;->c:Lx1/h;

    iget-object v2, p0, Lng1/a$g;->d:Ldp0/l;

    iget p1, p0, Lng1/a$g;->e:I

    or-int/lit8 v4, p1, 0x1

    iget v5, p0, Lng1/a$g;->f:I

    .line 2
    invoke-static/range {v0 .. v5}, Lng1/a;->c(Lsharechat/library/cvo/Gender;Lx1/h;Ldp0/l;Ll1/g;II)V

    .line 3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
