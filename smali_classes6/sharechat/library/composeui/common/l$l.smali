.class public final Lsharechat/library/composeui/common/l$l;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/l;->b(Ljava/lang/String;ZFLl1/w0;JLdp0/a;Ll1/g;II)V
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

.field public final synthetic g:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZFLl1/w0;JLdp0/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZF",
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;J",
            "Ldp0/a<",
            "Lro0/x;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/composeui/common/l$l;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lsharechat/library/composeui/common/l$l;->c:Z

    iput p3, p0, Lsharechat/library/composeui/common/l$l;->d:F

    iput-object p4, p0, Lsharechat/library/composeui/common/l$l;->e:Ll1/w0;

    iput-wide p5, p0, Lsharechat/library/composeui/common/l$l;->f:J

    iput-object p7, p0, Lsharechat/library/composeui/common/l$l;->g:Ldp0/a;

    iput p8, p0, Lsharechat/library/composeui/common/l$l;->h:I

    iput p9, p0, Lsharechat/library/composeui/common/l$l;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lsharechat/library/composeui/common/l$l;->b:Ljava/lang/String;

    iget-boolean v1, p0, Lsharechat/library/composeui/common/l$l;->c:Z

    iget v2, p0, Lsharechat/library/composeui/common/l$l;->d:F

    iget-object v3, p0, Lsharechat/library/composeui/common/l$l;->e:Ll1/w0;

    iget-wide v4, p0, Lsharechat/library/composeui/common/l$l;->f:J

    iget-object v6, p0, Lsharechat/library/composeui/common/l$l;->g:Ldp0/a;

    iget p1, p0, Lsharechat/library/composeui/common/l$l;->h:I

    or-int/lit8 v8, p1, 0x1

    iget v9, p0, Lsharechat/library/composeui/common/l$l;->i:I

    invoke-static/range {v0 .. v9}, Lsharechat/library/composeui/common/l;->b(Ljava/lang/String;ZFLl1/w0;JLdp0/a;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
