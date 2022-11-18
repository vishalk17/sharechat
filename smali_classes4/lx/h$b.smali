.class final Llx/h$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llx/h;->a(IZILjava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/s0;Lr00/a;Lr00/a;Lr00/a;Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;Landroidx/compose/runtime/i;II)V
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

.field final synthetic c:Z

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lkotlinx/coroutines/s0;

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

.field final synthetic j:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;

.field final synthetic l:I

.field final synthetic m:I


# direct methods
.method constructor <init>(IZILjava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/s0;Lr00/a;Lr00/a;Lr00/a;Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/s0;",
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
            "II)V"
        }
    .end annotation

    iput p1, p0, Llx/h$b;->b:I

    iput-boolean p2, p0, Llx/h$b;->c:Z

    iput p3, p0, Llx/h$b;->d:I

    iput-object p4, p0, Llx/h$b;->e:Ljava/lang/String;

    iput-object p5, p0, Llx/h$b;->f:Ljava/lang/String;

    iput-object p6, p0, Llx/h$b;->g:Lkotlinx/coroutines/s0;

    iput-object p7, p0, Llx/h$b;->h:Lr00/a;

    iput-object p8, p0, Llx/h$b;->i:Lr00/a;

    iput-object p9, p0, Llx/h$b;->j:Lr00/a;

    iput-object p10, p0, Llx/h$b;->k:Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;

    iput p11, p0, Llx/h$b;->l:I

    iput p12, p0, Llx/h$b;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 13

    iget v0, p0, Llx/h$b;->b:I

    iget-boolean v1, p0, Llx/h$b;->c:Z

    iget v2, p0, Llx/h$b;->d:I

    iget-object v3, p0, Llx/h$b;->e:Ljava/lang/String;

    iget-object v4, p0, Llx/h$b;->f:Ljava/lang/String;

    iget-object v5, p0, Llx/h$b;->g:Lkotlinx/coroutines/s0;

    iget-object v6, p0, Llx/h$b;->h:Lr00/a;

    iget-object v7, p0, Llx/h$b;->i:Lr00/a;

    iget-object v8, p0, Llx/h$b;->j:Lr00/a;

    iget-object v9, p0, Llx/h$b;->k:Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;

    iget p2, p0, Llx/h$b;->l:I

    or-int/lit8 v11, p2, 0x1

    iget v12, p0, Llx/h$b;->m:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Llx/h;->a(IZILjava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/s0;Lr00/a;Lr00/a;Lr00/a;Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;Landroidx/compose/runtime/i;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Llx/h$b;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
