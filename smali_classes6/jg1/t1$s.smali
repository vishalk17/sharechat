.class public final Ljg1/t1$s;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljg1/t1;->j(ZLx1/h;Ll1/g;II)V
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

.field public final synthetic c:Lx1/h;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(ZLx1/h;II)V
    .locals 0

    iput-boolean p1, p0, Ljg1/t1$s;->b:Z

    iput-object p2, p0, Ljg1/t1$s;->c:Lx1/h;

    iput p3, p0, Ljg1/t1$s;->d:I

    iput p4, p0, Ljg1/t1$s;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-boolean p2, p0, Ljg1/t1$s;->b:Z

    iget-object v0, p0, Ljg1/t1$s;->c:Lx1/h;

    iget v1, p0, Ljg1/t1$s;->d:I

    or-int/lit8 v1, v1, 0x1

    iget v2, p0, Ljg1/t1$s;->e:I

    invoke-static {p2, v0, p1, v1, v2}, Ljg1/t1;->j(ZLx1/h;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
