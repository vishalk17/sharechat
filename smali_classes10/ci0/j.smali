.class public final Lci0/j;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
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
.field public final synthetic b:Lin/mohalla/sharechat/common/language/EnglishModeData;

.field public final synthetic c:Z

.field public final synthetic d:F

.field public final synthetic e:Lr3/s0$a;

.field public final synthetic f:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Boolean;",
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

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/common/language/EnglishModeData;ZFLr3/s0$a;Ldp0/l;Ldp0/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/language/EnglishModeData;",
            "ZF",
            "Lr3/s0$a;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lci0/j;->b:Lin/mohalla/sharechat/common/language/EnglishModeData;

    iput-boolean p2, p0, Lci0/j;->c:Z

    iput p3, p0, Lci0/j;->d:F

    iput-object p4, p0, Lci0/j;->e:Lr3/s0$a;

    iput-object p5, p0, Lci0/j;->f:Ldp0/l;

    iput-object p6, p0, Lci0/j;->g:Ldp0/a;

    iput p7, p0, Lci0/j;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lci0/j;->b:Lin/mohalla/sharechat/common/language/EnglishModeData;

    iget-boolean v1, p0, Lci0/j;->c:Z

    iget v2, p0, Lci0/j;->d:F

    iget-object v3, p0, Lci0/j;->e:Lr3/s0$a;

    iget-object v4, p0, Lci0/j;->f:Ldp0/l;

    iget-object v5, p0, Lci0/j;->g:Ldp0/a;

    iget p1, p0, Lci0/j;->h:I

    or-int/lit8 v7, p1, 0x1

    invoke-static/range {v0 .. v7}, Lci0/e;->c(Lin/mohalla/sharechat/common/language/EnglishModeData;ZFLr3/s0$a;Ldp0/l;Ldp0/a;Ll1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
