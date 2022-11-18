.class public final Lsharechat/library/composeui/common/l1$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/l1;->a(Ll1/l2;JJLl1/g;I)V
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
.field public final synthetic b:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Ll1/l2;JJI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/l2<",
            "Ljava/lang/Float;",
            ">;JJI)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/composeui/common/l1$a;->b:Ll1/l2;

    iput-wide p2, p0, Lsharechat/library/composeui/common/l1$a;->c:J

    iput-wide p4, p0, Lsharechat/library/composeui/common/l1$a;->d:J

    iput p6, p0, Lsharechat/library/composeui/common/l1$a;->e:I

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
    iget-object v0, p0, Lsharechat/library/composeui/common/l1$a;->b:Ll1/l2;

    iget-wide v1, p0, Lsharechat/library/composeui/common/l1$a;->c:J

    iget-wide v3, p0, Lsharechat/library/composeui/common/l1$a;->d:J

    iget p1, p0, Lsharechat/library/composeui/common/l1$a;->e:I

    or-int/lit8 v6, p1, 0x1

    invoke-static/range {v0 .. v6}, Lsharechat/library/composeui/common/l1;->a(Ll1/l2;JJLl1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
