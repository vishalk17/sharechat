.class public final Lsharechat/library/composeui/common/x$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/x;->a(ZJLx0/o0;Lsharechat/library/composeui/common/n3;Ll1/g;I)V
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

.field public final synthetic c:J

.field public final synthetic d:Lx0/o0;

.field public final synthetic e:Lsharechat/library/composeui/common/n3;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(ZJLx0/o0;Lsharechat/library/composeui/common/n3;I)V
    .locals 0

    iput-boolean p1, p0, Lsharechat/library/composeui/common/x$c;->b:Z

    iput-wide p2, p0, Lsharechat/library/composeui/common/x$c;->c:J

    iput-object p4, p0, Lsharechat/library/composeui/common/x$c;->d:Lx0/o0;

    iput-object p5, p0, Lsharechat/library/composeui/common/x$c;->e:Lsharechat/library/composeui/common/n3;

    iput p6, p0, Lsharechat/library/composeui/common/x$c;->f:I

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
    iget-boolean v0, p0, Lsharechat/library/composeui/common/x$c;->b:Z

    iget-wide v1, p0, Lsharechat/library/composeui/common/x$c;->c:J

    iget-object v3, p0, Lsharechat/library/composeui/common/x$c;->d:Lx0/o0;

    iget-object v4, p0, Lsharechat/library/composeui/common/x$c;->e:Lsharechat/library/composeui/common/n3;

    iget p1, p0, Lsharechat/library/composeui/common/x$c;->f:I

    or-int/lit8 v6, p1, 0x1

    invoke-static/range {v0 .. v6}, Lsharechat/library/composeui/common/x;->a(ZJLx0/o0;Lsharechat/library/composeui/common/n3;Ll1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
