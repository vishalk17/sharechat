.class public final Lf31/a$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf31/a;->a(Lgw1/f;Ldp0/p;Ldp0/p;Lsharechat/library/composeui/common/b2;Ll1/g;I)V
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
.field public final synthetic b:Lgw1/f;

.field public final synthetic c:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lsharechat/library/composeui/common/b2;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lgw1/f;Ldp0/p;Ldp0/p;Lsharechat/library/composeui/common/b2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgw1/f;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Lsharechat/library/composeui/common/b2;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lf31/a$d;->b:Lgw1/f;

    iput-object p2, p0, Lf31/a$d;->c:Ldp0/p;

    iput-object p3, p0, Lf31/a$d;->d:Ldp0/p;

    iput-object p4, p0, Lf31/a$d;->e:Lsharechat/library/composeui/common/b2;

    iput p5, p0, Lf31/a$d;->f:I

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
    iget-object v0, p0, Lf31/a$d;->b:Lgw1/f;

    iget-object v1, p0, Lf31/a$d;->c:Ldp0/p;

    iget-object v2, p0, Lf31/a$d;->d:Ldp0/p;

    iget-object v3, p0, Lf31/a$d;->e:Lsharechat/library/composeui/common/b2;

    iget p1, p0, Lf31/a$d;->f:I

    or-int/lit8 v5, p1, 0x1

    invoke-static/range {v0 .. v5}, Lf31/a;->a(Lgw1/f;Ldp0/p;Ldp0/p;Lsharechat/library/composeui/common/b2;Ll1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
