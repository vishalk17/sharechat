.class final Llx/a$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llx/a;->a(ILkotlinx/coroutines/s0;ZILjava/lang/String;Ljava/lang/String;Lr00/a;Lr00/a;Lr00/a;Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;Landroidx/compose/runtime/i;II)V
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

.field final synthetic d:Z

.field final synthetic e:I

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

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
.method constructor <init>(ILkotlinx/coroutines/s0;ZILjava/lang/String;Ljava/lang/String;Lr00/a;Lr00/a;Lr00/a;Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlinx/coroutines/s0;",
            "ZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

    iput p1, p0, Llx/a$b;->b:I

    iput-object p2, p0, Llx/a$b;->c:Lkotlinx/coroutines/s0;

    iput-boolean p3, p0, Llx/a$b;->d:Z

    iput p4, p0, Llx/a$b;->e:I

    iput-object p5, p0, Llx/a$b;->f:Ljava/lang/String;

    iput-object p6, p0, Llx/a$b;->g:Ljava/lang/String;

    iput-object p7, p0, Llx/a$b;->h:Lr00/a;

    iput-object p8, p0, Llx/a$b;->i:Lr00/a;

    iput-object p9, p0, Llx/a$b;->j:Lr00/a;

    iput-object p10, p0, Llx/a$b;->k:Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;

    iput p11, p0, Llx/a$b;->l:I

    iput p12, p0, Llx/a$b;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 13

    iget v0, p0, Llx/a$b;->b:I

    iget-object v1, p0, Llx/a$b;->c:Lkotlinx/coroutines/s0;

    iget-boolean v2, p0, Llx/a$b;->d:Z

    iget v3, p0, Llx/a$b;->e:I

    iget-object v4, p0, Llx/a$b;->f:Ljava/lang/String;

    iget-object v5, p0, Llx/a$b;->g:Ljava/lang/String;

    iget-object v6, p0, Llx/a$b;->h:Lr00/a;

    iget-object v7, p0, Llx/a$b;->i:Lr00/a;

    iget-object v8, p0, Llx/a$b;->j:Lr00/a;

    iget-object v9, p0, Llx/a$b;->k:Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;

    iget p2, p0, Llx/a$b;->l:I

    or-int/lit8 v11, p2, 0x1

    iget v12, p0, Llx/a$b;->m:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Llx/a;->a(ILkotlinx/coroutines/s0;ZILjava/lang/String;Ljava/lang/String;Lr00/a;Lr00/a;Lr00/a;Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;Landroidx/compose/runtime/i;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Llx/a$b;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
