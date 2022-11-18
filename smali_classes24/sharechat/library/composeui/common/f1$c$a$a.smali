.class final Lsharechat/library/composeui/common/f1$c$a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/f1$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "TT;TT;",
            "Lsharechat/library/composeui/common/j1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lb1/d;


# direct methods
.method constructor <init>(Ljava/util/Map;Lr00/p;Lb1/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;",
            "Lr00/p<",
            "-TT;-TT;+",
            "Lsharechat/library/composeui/common/j1;",
            ">;",
            "Lb1/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/composeui/common/f1$c$a$a;->b:Ljava/util/Map;

    iput-object p2, p0, Lsharechat/library/composeui/common/f1$c$a$a;->c:Lr00/p;

    iput-object p3, p0, Lsharechat/library/composeui/common/f1$c$a$a;->d:Lb1/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(FF)Ljava/lang/Float;
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/library/composeui/common/f1$c$a$a;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/o0;->j(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/library/composeui/common/f1$c$a$a;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/o0;->j(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lsharechat/library/composeui/common/f1$c$a$a;->c:Lr00/p;

    invoke-interface {v2, v0, v1}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lsharechat/library/composeui/common/f1$c$a$a;->d:Lb1/d;

    check-cast v0, Lsharechat/library/composeui/common/j1;

    invoke-interface {v0, v1, p1, p2}, Lsharechat/library/composeui/common/j1;->a(Lb1/d;FF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/library/composeui/common/f1$c$a$a;->a(FF)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
