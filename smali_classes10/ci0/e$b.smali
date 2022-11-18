.class public final Lci0/e$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lci0/e;->a(Lin/mohalla/sharechat/common/language/EnglishModeData;ZJLl1/g;I)V
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

.field public final synthetic d:Lr0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/b<",
            "Ljava/lang/Float;",
            "Lr0/j;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:I

.field public final synthetic f:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Lr3/s0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/common/language/EnglishModeData;ZLr0/b;ILl1/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/language/EnglishModeData;",
            "Z",
            "Lr0/b<",
            "Ljava/lang/Float;",
            "Lr0/j;",
            ">;I",
            "Ll1/w0<",
            "Lr3/s0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lci0/e$b;->b:Lin/mohalla/sharechat/common/language/EnglishModeData;

    iput-boolean p2, p0, Lci0/e$b;->c:Z

    iput-object p3, p0, Lci0/e$b;->d:Lr0/b;

    iput p4, p0, Lci0/e$b;->e:I

    iput-object p5, p0, Lci0/e$b;->f:Ll1/w0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    check-cast v6, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v6}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v6}, Ll1/g;->j()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lci0/e$b;->b:Lin/mohalla/sharechat/common/language/EnglishModeData;

    .line 5
    iget-boolean v1, p0, Lci0/e$b;->c:Z

    .line 6
    iget-object p1, p0, Lci0/e$b;->d:Lr0/b;

    invoke-virtual {p1}, Lr0/b;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 7
    iget-object p1, p0, Lci0/e$b;->f:Ll1/w0;

    invoke-static {p1}, Lci0/e;->b(Ll1/w0;)Lr3/s0$a;

    move-result-object v3

    .line 8
    sget-object v4, Lci0/f;->b:Lci0/f;

    sget-object v5, Lci0/g;->b:Lci0/g;

    const p1, 0x36000

    iget p2, p0, Lci0/e$b;->e:I

    and-int/lit8 v7, p2, 0xe

    or-int/2addr p1, v7

    and-int/lit8 p2, p2, 0x70

    or-int/2addr p1, p2

    or-int/lit16 v7, p1, 0x1000

    invoke-static/range {v0 .. v7}, Lci0/e;->c(Lin/mohalla/sharechat/common/language/EnglishModeData;ZFLr3/s0$a;Ldp0/l;Ldp0/a;Ll1/g;I)V

    .line 9
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
