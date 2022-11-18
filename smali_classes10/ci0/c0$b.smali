.class public final Lci0/c0$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lci0/c0;->a(Lin/mohalla/sharechat/common/language/EnglishModeData;Lci0/e0;ZLdp0/l;Ldp0/a;Ll1/g;I)V
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
.field public final synthetic b:Lin/mohalla/sharechat/common/language/EnglishModeData;

.field public final synthetic c:Z

.field public final synthetic d:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/common/language/EnglishModeData;ZLdp0/l;Ldp0/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/language/EnglishModeData;",
            "Z",
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

    iput-object p1, p0, Lci0/c0$b;->b:Lin/mohalla/sharechat/common/language/EnglishModeData;

    iput-boolean p2, p0, Lci0/c0$b;->c:Z

    iput-object p3, p0, Lci0/c0$b;->d:Ldp0/l;

    iput-object p4, p0, Lci0/c0$b;->e:Ldp0/a;

    iput p5, p0, Lci0/c0$b;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    check-cast v4, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v4}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v4}, Ll1/g;->j()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lci0/c0$b;->b:Lin/mohalla/sharechat/common/language/EnglishModeData;

    .line 5
    iget-boolean v1, p0, Lci0/c0$b;->c:Z

    .line 6
    iget-object v2, p0, Lci0/c0$b;->d:Ldp0/l;

    .line 7
    iget-object v3, p0, Lci0/c0$b;->e:Ldp0/a;

    iget p1, p0, Lci0/c0$b;->f:I

    and-int/lit8 p2, p1, 0xe

    shr-int/lit8 p1, p1, 0x3

    and-int/lit8 v5, p1, 0x70

    or-int/2addr p2, v5

    and-int/lit16 v5, p1, 0x380

    or-int/2addr p2, v5

    and-int/lit16 p1, p1, 0x1c00

    or-int v5, p2, p1

    const/4 v6, 0x0

    .line 8
    invoke-static/range {v0 .. v6}, Lci0/c0;->c(Lin/mohalla/sharechat/common/language/EnglishModeData;ZLdp0/l;Ldp0/a;Ll1/g;II)V

    .line 9
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
