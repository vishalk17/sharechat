.class public final Lf31/i$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf31/i;->a(Lsharechat/library/composeui/common/b2;Lgw1/e;Lbs0/i;Ldp0/p;Ll1/g;I)V
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
.field public final synthetic b:Lsharechat/library/composeui/common/b2;

.field public final synthetic c:Lgw1/e;

.field public final synthetic d:Lbs0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/i<",
            "La31/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Lwx1/c;",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lsharechat/library/composeui/common/b2;Lgw1/e;Lbs0/i;Ldp0/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/composeui/common/b2;",
            "Lgw1/e;",
            "Lbs0/i<",
            "+",
            "La31/a;",
            ">;",
            "Ldp0/p<",
            "-",
            "Lwx1/c;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lf31/i$a;->b:Lsharechat/library/composeui/common/b2;

    iput-object p2, p0, Lf31/i$a;->c:Lgw1/e;

    iput-object p3, p0, Lf31/i$a;->d:Lbs0/i;

    iput-object p4, p0, Lf31/i$a;->e:Ldp0/p;

    iput p5, p0, Lf31/i$a;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lf31/i$a;->b:Lsharechat/library/composeui/common/b2;

    iget-object v1, p0, Lf31/i$a;->c:Lgw1/e;

    iget-object v2, p0, Lf31/i$a;->d:Lbs0/i;

    iget-object v3, p0, Lf31/i$a;->e:Ldp0/p;

    iget p1, p0, Lf31/i$a;->f:I

    or-int/lit8 v5, p1, 0x1

    invoke-static/range {v0 .. v5}, Lf31/i;->a(Lsharechat/library/composeui/common/b2;Lgw1/e;Lbs0/i;Ldp0/p;Ll1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method