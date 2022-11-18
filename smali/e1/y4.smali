.class public final synthetic Le1/y4;
.super Lep0/q;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/q;",
        "Ldp0/l<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lkp0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkp0/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lep0/l0;

.field public final synthetic d:Lep0/l0;


# direct methods
.method public constructor <init>(Lkp0/e;Lep0/l0;Lep0/l0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp0/e<",
            "Ljava/lang/Float;",
            ">;",
            "Lep0/l0;",
            "Lep0/l0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Le1/y4;->b:Lkp0/e;

    iput-object p2, p0, Le1/y4;->c:Lep0/l0;

    iput-object p3, p0, Le1/y4;->d:Lep0/l0;

    const-class v2, Lep0/s$a;

    const/4 v1, 0x1

    const-string v3, "scaleToOffset"

    const-string v4, "invoke$scaleToOffset(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;F)F"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lep0/q;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Le1/y4;->b:Lkp0/e;

    iget-object v1, p0, Le1/y4;->c:Lep0/l0;

    iget-object v2, p0, Le1/y4;->d:Lep0/l0;

    .line 3
    invoke-static {v0, v1, v2, p1}, Le1/d5$a;->a(Lkp0/e;Lep0/l0;Lep0/l0;F)F

    move-result p1

    .line 4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
