.class public final Lyw0/f3$q0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw0/f3;->q(Lbs0/i;Lpg/l1;Lsharechat/library/composeui/common/b2;Ldp0/l;Ldp0/a;Ldp0/a;Ldp0/l;Ldp0/p;Ldp0/p;Ll1/g;II)V
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
.field public final synthetic b:Lbs0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/i<",
            "Ldz1/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lpg/l1;

.field public final synthetic d:Lsharechat/library/composeui/common/b2;

.field public final synthetic e:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lin/mohalla/sharechat/data/emoji/Emoji;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ljava/lang/String;",
            "Lkv1/q;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ljava/lang/Integer;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lbs0/i;Lpg/l1;Lsharechat/library/composeui/common/b2;Ldp0/l;Ldp0/a;Ldp0/a;Ldp0/l;Ldp0/p;Ldp0/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs0/i<",
            "+",
            "Ldz1/b;",
            ">;",
            "Lpg/l1;",
            "Lsharechat/library/composeui/common/b2;",
            "Ldp0/l<",
            "-",
            "Lin/mohalla/sharechat/data/emoji/Emoji;",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkv1/q;",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;+",
            "Ljava/lang/Object;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lyw0/f3$q0;->b:Lbs0/i;

    iput-object p2, p0, Lyw0/f3$q0;->c:Lpg/l1;

    iput-object p3, p0, Lyw0/f3$q0;->d:Lsharechat/library/composeui/common/b2;

    iput-object p4, p0, Lyw0/f3$q0;->e:Ldp0/l;

    iput-object p5, p0, Lyw0/f3$q0;->f:Ldp0/a;

    iput-object p6, p0, Lyw0/f3$q0;->g:Ldp0/a;

    iput-object p7, p0, Lyw0/f3$q0;->h:Ldp0/l;

    iput-object p8, p0, Lyw0/f3$q0;->i:Ldp0/p;

    iput-object p9, p0, Lyw0/f3$q0;->j:Ldp0/p;

    iput p10, p0, Lyw0/f3$q0;->k:I

    iput p11, p0, Lyw0/f3$q0;->l:I

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
    iget-object v0, p0, Lyw0/f3$q0;->b:Lbs0/i;

    iget-object v1, p0, Lyw0/f3$q0;->c:Lpg/l1;

    iget-object v2, p0, Lyw0/f3$q0;->d:Lsharechat/library/composeui/common/b2;

    iget-object v3, p0, Lyw0/f3$q0;->e:Ldp0/l;

    iget-object v4, p0, Lyw0/f3$q0;->f:Ldp0/a;

    iget-object v5, p0, Lyw0/f3$q0;->g:Ldp0/a;

    iget-object v6, p0, Lyw0/f3$q0;->h:Ldp0/l;

    iget-object v7, p0, Lyw0/f3$q0;->i:Ldp0/p;

    iget-object v8, p0, Lyw0/f3$q0;->j:Ldp0/p;

    iget p1, p0, Lyw0/f3$q0;->k:I

    or-int/lit8 v10, p1, 0x1

    iget v11, p0, Lyw0/f3$q0;->l:I

    invoke-static/range {v0 .. v11}, Lyw0/f3;->q(Lbs0/i;Lpg/l1;Lsharechat/library/composeui/common/b2;Ldp0/l;Ldp0/a;Ldp0/a;Ldp0/l;Ldp0/p;Ldp0/p;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
