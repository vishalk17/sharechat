.class public final Lsharechat/library/composeui/common/l$g;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/l;->a(Ljava/lang/String;ZFLl1/w0;JLl1/w0;Ldp0/a;Ldp0/q;Ljava/lang/String;Ljava/lang/String;Ll1/g;II)V
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
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:F

.field public final synthetic e:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:J

.field public final synthetic g:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Ldp0/q;
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

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZFLl1/w0;JLl1/w0;Ldp0/a;Ldp0/q;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZF",
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;J",
            "Ll1/w0<",
            "Ljava/lang/Integer;",
            ">;",
            "Ldp0/a<",
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
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/composeui/common/l$g;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lsharechat/library/composeui/common/l$g;->c:Z

    iput p3, p0, Lsharechat/library/composeui/common/l$g;->d:F

    iput-object p4, p0, Lsharechat/library/composeui/common/l$g;->e:Ll1/w0;

    iput-wide p5, p0, Lsharechat/library/composeui/common/l$g;->f:J

    iput-object p7, p0, Lsharechat/library/composeui/common/l$g;->g:Ll1/w0;

    iput-object p8, p0, Lsharechat/library/composeui/common/l$g;->h:Ldp0/a;

    iput-object p9, p0, Lsharechat/library/composeui/common/l$g;->i:Ldp0/q;

    iput-object p10, p0, Lsharechat/library/composeui/common/l$g;->j:Ljava/lang/String;

    iput-object p11, p0, Lsharechat/library/composeui/common/l$g;->k:Ljava/lang/String;

    iput p12, p0, Lsharechat/library/composeui/common/l$g;->l:I

    iput p13, p0, Lsharechat/library/composeui/common/l$g;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v12, p1

    check-cast v12, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v1, v0, Lsharechat/library/composeui/common/l$g;->b:Ljava/lang/String;

    iget-boolean v2, v0, Lsharechat/library/composeui/common/l$g;->c:Z

    iget v3, v0, Lsharechat/library/composeui/common/l$g;->d:F

    iget-object v4, v0, Lsharechat/library/composeui/common/l$g;->e:Ll1/w0;

    iget-wide v5, v0, Lsharechat/library/composeui/common/l$g;->f:J

    iget-object v7, v0, Lsharechat/library/composeui/common/l$g;->g:Ll1/w0;

    iget-object v8, v0, Lsharechat/library/composeui/common/l$g;->h:Ldp0/a;

    iget-object v9, v0, Lsharechat/library/composeui/common/l$g;->i:Ldp0/q;

    iget-object v10, v0, Lsharechat/library/composeui/common/l$g;->j:Ljava/lang/String;

    iget-object v11, v0, Lsharechat/library/composeui/common/l$g;->k:Ljava/lang/String;

    iget v13, v0, Lsharechat/library/composeui/common/l$g;->l:I

    or-int/lit8 v13, v13, 0x1

    iget v14, v0, Lsharechat/library/composeui/common/l$g;->m:I

    invoke-static/range {v1 .. v14}, Lsharechat/library/composeui/common/l;->a(Ljava/lang/String;ZFLl1/w0;JLl1/w0;Ldp0/a;Ldp0/q;Ljava/lang/String;Ljava/lang/String;Ll1/g;II)V

    .line 2
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
