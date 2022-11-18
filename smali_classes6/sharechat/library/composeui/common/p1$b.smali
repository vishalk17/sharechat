.class public final Lsharechat/library/composeui/common/p1$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/p1;->a(Ldp0/p;Lx1/h;Ldp0/p;Ldp0/q;JJFLl1/g;II)V
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
.field public final synthetic b:Ldp0/p;
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

.field public final synthetic c:Lx1/h;

.field public final synthetic d:Ldp0/p;
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

.field public final synthetic e:Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Lw0/q1;",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Ldp0/p;Lx1/h;Ldp0/p;Ldp0/q;JJFII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Lx1/h;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ldp0/q<",
            "-",
            "Lw0/q1;",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;JJFII)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/composeui/common/p1$b;->b:Ldp0/p;

    iput-object p2, p0, Lsharechat/library/composeui/common/p1$b;->c:Lx1/h;

    iput-object p3, p0, Lsharechat/library/composeui/common/p1$b;->d:Ldp0/p;

    iput-object p4, p0, Lsharechat/library/composeui/common/p1$b;->e:Ldp0/q;

    iput-wide p5, p0, Lsharechat/library/composeui/common/p1$b;->f:J

    iput-wide p7, p0, Lsharechat/library/composeui/common/p1$b;->g:J

    iput p9, p0, Lsharechat/library/composeui/common/p1$b;->h:F

    iput p10, p0, Lsharechat/library/composeui/common/p1$b;->i:I

    iput p11, p0, Lsharechat/library/composeui/common/p1$b;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lsharechat/library/composeui/common/p1$b;->b:Ldp0/p;

    iget-object v1, p0, Lsharechat/library/composeui/common/p1$b;->c:Lx1/h;

    iget-object v2, p0, Lsharechat/library/composeui/common/p1$b;->d:Ldp0/p;

    iget-object v3, p0, Lsharechat/library/composeui/common/p1$b;->e:Ldp0/q;

    iget-wide v4, p0, Lsharechat/library/composeui/common/p1$b;->f:J

    iget-wide v6, p0, Lsharechat/library/composeui/common/p1$b;->g:J

    iget v8, p0, Lsharechat/library/composeui/common/p1$b;->h:F

    iget p1, p0, Lsharechat/library/composeui/common/p1$b;->i:I

    or-int/lit8 v10, p1, 0x1

    iget v11, p0, Lsharechat/library/composeui/common/p1$b;->j:I

    invoke-static/range {v0 .. v11}, Lsharechat/library/composeui/common/p1;->a(Ldp0/p;Lx1/h;Ldp0/p;Ldp0/q;JJFLl1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
