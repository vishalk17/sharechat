.class final Llx/f$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llx/f;->a(ILkotlinx/coroutines/s0;ILjava/lang/String;ZLr00/a;Lr00/a;Lr00/a;Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;Landroidx/compose/runtime/i;I)V
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

.field final synthetic c:Lkotlinx/coroutines/s0;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;

.field final synthetic k:I


# direct methods
.method constructor <init>(ILkotlinx/coroutines/s0;ILjava/lang/String;ZLr00/a;Lr00/a;Lr00/a;Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlinx/coroutines/s0;",
            "I",
            "Ljava/lang/String;",
            "Z",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;",
            "I)V"
        }
    .end annotation

    iput p1, p0, Llx/f$b;->b:I

    iput-object p2, p0, Llx/f$b;->c:Lkotlinx/coroutines/s0;

    iput p3, p0, Llx/f$b;->d:I

    iput-object p4, p0, Llx/f$b;->e:Ljava/lang/String;

    iput-boolean p5, p0, Llx/f$b;->f:Z

    iput-object p6, p0, Llx/f$b;->g:Lr00/a;

    iput-object p7, p0, Llx/f$b;->h:Lr00/a;

    iput-object p8, p0, Llx/f$b;->i:Lr00/a;

    iput-object p9, p0, Llx/f$b;->j:Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;

    iput p10, p0, Llx/f$b;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 11

    iget v0, p0, Llx/f$b;->b:I

    iget-object v1, p0, Llx/f$b;->c:Lkotlinx/coroutines/s0;

    iget v2, p0, Llx/f$b;->d:I

    iget-object v3, p0, Llx/f$b;->e:Ljava/lang/String;

    iget-boolean v4, p0, Llx/f$b;->f:Z

    iget-object v5, p0, Llx/f$b;->g:Lr00/a;

    iget-object v6, p0, Llx/f$b;->h:Lr00/a;

    iget-object v7, p0, Llx/f$b;->i:Lr00/a;

    iget-object v8, p0, Llx/f$b;->j:Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;

    iget p2, p0, Llx/f$b;->k:I

    or-int/lit8 v10, p2, 0x1

    move-object v9, p1

    invoke-static/range {v0 .. v10}, Llx/f;->a(ILkotlinx/coroutines/s0;ILjava/lang/String;ZLr00/a;Lr00/a;Lr00/a;Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;Landroidx/compose/runtime/i;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Llx/f$b;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
