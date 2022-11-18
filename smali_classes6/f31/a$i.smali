.class public final Lf31/a$i;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf31/a;->c(Lsharechat/library/composeui/common/b2;Lgw1/f;Lbs0/i;Ldp0/l;Ldp0/t;Ll1/g;I)V
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

.field public final synthetic c:Lgw1/f;

.field public final synthetic d:Lbs0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/i<",
            "La31/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lgw1/e;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ldp0/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/t<",
            "Lwx1/c;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lsharechat/library/composeui/common/b2;Lgw1/f;Lbs0/i;Ldp0/l;Ldp0/t;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/composeui/common/b2;",
            "Lgw1/f;",
            "Lbs0/i<",
            "+",
            "La31/a;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lgw1/e;",
            "Lro0/x;",
            ">;",
            "Ldp0/t<",
            "-",
            "Lwx1/c;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lf31/a$i;->b:Lsharechat/library/composeui/common/b2;

    iput-object p2, p0, Lf31/a$i;->c:Lgw1/f;

    iput-object p3, p0, Lf31/a$i;->d:Lbs0/i;

    iput-object p4, p0, Lf31/a$i;->e:Ldp0/l;

    iput-object p5, p0, Lf31/a$i;->f:Ldp0/t;

    iput p6, p0, Lf31/a$i;->g:I

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
    iget-object v0, p0, Lf31/a$i;->b:Lsharechat/library/composeui/common/b2;

    iget-object v1, p0, Lf31/a$i;->c:Lgw1/f;

    iget-object v2, p0, Lf31/a$i;->d:Lbs0/i;

    iget-object v3, p0, Lf31/a$i;->e:Ldp0/l;

    iget-object v4, p0, Lf31/a$i;->f:Ldp0/t;

    iget p1, p0, Lf31/a$i;->g:I

    or-int/lit8 v6, p1, 0x1

    invoke-static/range {v0 .. v6}, Lf31/a;->c(Lsharechat/library/composeui/common/b2;Lgw1/f;Lbs0/i;Ldp0/l;Ldp0/t;Ll1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
