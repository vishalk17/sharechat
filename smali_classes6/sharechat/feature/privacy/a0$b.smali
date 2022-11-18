.class public final Lsharechat/feature/privacy/a0$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/privacy/a0;->a(Lbs0/i;Lsharechat/library/composeui/common/b2;Le1/v5;Ll1/w0;Ll1/g;II)V
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
            "Lqm1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lsharechat/library/composeui/common/b2;

.field public final synthetic d:Le1/v5;

.field public final synthetic e:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Lsharechat/feature/privacy/PrivacyBottom;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lbs0/i;Lsharechat/library/composeui/common/b2;Le1/v5;Ll1/w0;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs0/i<",
            "+",
            "Lqm1/a;",
            ">;",
            "Lsharechat/library/composeui/common/b2;",
            "Le1/v5;",
            "Ll1/w0<",
            "Lsharechat/feature/privacy/PrivacyBottom;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/privacy/a0$b;->b:Lbs0/i;

    iput-object p2, p0, Lsharechat/feature/privacy/a0$b;->c:Lsharechat/library/composeui/common/b2;

    iput-object p3, p0, Lsharechat/feature/privacy/a0$b;->d:Le1/v5;

    iput-object p4, p0, Lsharechat/feature/privacy/a0$b;->e:Ll1/w0;

    iput p5, p0, Lsharechat/feature/privacy/a0$b;->f:I

    iput p6, p0, Lsharechat/feature/privacy/a0$b;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lsharechat/feature/privacy/a0$b;->b:Lbs0/i;

    iget-object v1, p0, Lsharechat/feature/privacy/a0$b;->c:Lsharechat/library/composeui/common/b2;

    iget-object v2, p0, Lsharechat/feature/privacy/a0$b;->d:Le1/v5;

    iget-object v3, p0, Lsharechat/feature/privacy/a0$b;->e:Ll1/w0;

    iget p1, p0, Lsharechat/feature/privacy/a0$b;->f:I

    or-int/lit8 v5, p1, 0x1

    iget v6, p0, Lsharechat/feature/privacy/a0$b;->g:I

    .line 2
    invoke-static/range {v0 .. v6}, Lsharechat/feature/privacy/a0;->a(Lbs0/i;Lsharechat/library/composeui/common/b2;Le1/v5;Ll1/w0;Ll1/g;II)V

    .line 3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
