.class final Lin/mohalla/sharechat/home/profilev3/o$h;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profilev3/o;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr00/a;Landroidx/compose/runtime/i;II)V
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

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/Long;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:I

.field final synthetic k:I


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr00/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lr00/a<",
            "Li00/a0;",
            ">;II)V"
        }
    .end annotation

    iput p1, p0, Lin/mohalla/sharechat/home/profilev3/o$h;->b:I

    iput-object p2, p0, Lin/mohalla/sharechat/home/profilev3/o$h;->c:Ljava/lang/String;

    iput-object p3, p0, Lin/mohalla/sharechat/home/profilev3/o$h;->d:Ljava/lang/String;

    iput-object p4, p0, Lin/mohalla/sharechat/home/profilev3/o$h;->e:Ljava/lang/Long;

    iput-object p5, p0, Lin/mohalla/sharechat/home/profilev3/o$h;->f:Ljava/lang/String;

    iput-object p6, p0, Lin/mohalla/sharechat/home/profilev3/o$h;->g:Ljava/lang/String;

    iput-object p7, p0, Lin/mohalla/sharechat/home/profilev3/o$h;->h:Ljava/lang/String;

    iput-object p8, p0, Lin/mohalla/sharechat/home/profilev3/o$h;->i:Lr00/a;

    iput p9, p0, Lin/mohalla/sharechat/home/profilev3/o$h;->j:I

    iput p10, p0, Lin/mohalla/sharechat/home/profilev3/o$h;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 11

    iget v0, p0, Lin/mohalla/sharechat/home/profilev3/o$h;->b:I

    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/o$h;->c:Ljava/lang/String;

    iget-object v2, p0, Lin/mohalla/sharechat/home/profilev3/o$h;->d:Ljava/lang/String;

    iget-object v3, p0, Lin/mohalla/sharechat/home/profilev3/o$h;->e:Ljava/lang/Long;

    iget-object v4, p0, Lin/mohalla/sharechat/home/profilev3/o$h;->f:Ljava/lang/String;

    iget-object v5, p0, Lin/mohalla/sharechat/home/profilev3/o$h;->g:Ljava/lang/String;

    iget-object v6, p0, Lin/mohalla/sharechat/home/profilev3/o$h;->h:Ljava/lang/String;

    iget-object v7, p0, Lin/mohalla/sharechat/home/profilev3/o$h;->i:Lr00/a;

    iget p2, p0, Lin/mohalla/sharechat/home/profilev3/o$h;->j:I

    or-int/lit8 v9, p2, 0x1

    iget v10, p0, Lin/mohalla/sharechat/home/profilev3/o$h;->k:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lin/mohalla/sharechat/home/profilev3/o;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr00/a;Landroidx/compose/runtime/i;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/profilev3/o$h;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
