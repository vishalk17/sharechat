.class final Lin/mohalla/sharechat/compose/main/composeoptions/d$k;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/compose/main/composeoptions/d;->f(ILjava/lang/String;ZZLr00/a;Landroidx/compose/runtime/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:I

.field final synthetic h:I


# direct methods
.method constructor <init>(ILjava/lang/String;ZZLr00/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "ZZ",
            "Lr00/a<",
            "Li00/a0;",
            ">;II)V"
        }
    .end annotation

    iput p1, p0, Lin/mohalla/sharechat/compose/main/composeoptions/d$k;->b:I

    iput-object p2, p0, Lin/mohalla/sharechat/compose/main/composeoptions/d$k;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lin/mohalla/sharechat/compose/main/composeoptions/d$k;->d:Z

    iput-boolean p4, p0, Lin/mohalla/sharechat/compose/main/composeoptions/d$k;->e:Z

    iput-object p5, p0, Lin/mohalla/sharechat/compose/main/composeoptions/d$k;->f:Lr00/a;

    iput p6, p0, Lin/mohalla/sharechat/compose/main/composeoptions/d$k;->g:I

    iput p7, p0, Lin/mohalla/sharechat/compose/main/composeoptions/d$k;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 8

    iget v0, p0, Lin/mohalla/sharechat/compose/main/composeoptions/d$k;->b:I

    iget-object v1, p0, Lin/mohalla/sharechat/compose/main/composeoptions/d$k;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lin/mohalla/sharechat/compose/main/composeoptions/d$k;->d:Z

    iget-boolean v3, p0, Lin/mohalla/sharechat/compose/main/composeoptions/d$k;->e:Z

    iget-object v4, p0, Lin/mohalla/sharechat/compose/main/composeoptions/d$k;->f:Lr00/a;

    iget p2, p0, Lin/mohalla/sharechat/compose/main/composeoptions/d$k;->g:I

    or-int/lit8 v6, p2, 0x1

    iget v7, p0, Lin/mohalla/sharechat/compose/main/composeoptions/d$k;->h:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lin/mohalla/sharechat/compose/main/composeoptions/d;->f(ILjava/lang/String;ZZLr00/a;Landroidx/compose/runtime/i;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/compose/main/composeoptions/d$k;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
