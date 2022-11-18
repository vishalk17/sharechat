.class final Lin/mohalla/sharechat/home/profilev3/h$h;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profilev3/h;->d(Lg0/d;Ljava/lang/String;Ljava/lang/String;ZLr00/a;Landroidx/compose/runtime/i;II)V
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
.field final synthetic b:Lg0/d;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

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
.method constructor <init>(Lg0/d;Ljava/lang/String;Ljava/lang/String;ZLr00/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lr00/a<",
            "Li00/a0;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/profilev3/h$h;->b:Lg0/d;

    iput-object p2, p0, Lin/mohalla/sharechat/home/profilev3/h$h;->c:Ljava/lang/String;

    iput-object p3, p0, Lin/mohalla/sharechat/home/profilev3/h$h;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lin/mohalla/sharechat/home/profilev3/h$h;->e:Z

    iput-object p5, p0, Lin/mohalla/sharechat/home/profilev3/h$h;->f:Lr00/a;

    iput p6, p0, Lin/mohalla/sharechat/home/profilev3/h$h;->g:I

    iput p7, p0, Lin/mohalla/sharechat/home/profilev3/h$h;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 8

    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/h$h;->b:Lg0/d;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/h$h;->c:Ljava/lang/String;

    iget-object v2, p0, Lin/mohalla/sharechat/home/profilev3/h$h;->d:Ljava/lang/String;

    iget-boolean v3, p0, Lin/mohalla/sharechat/home/profilev3/h$h;->e:Z

    iget-object v4, p0, Lin/mohalla/sharechat/home/profilev3/h$h;->f:Lr00/a;

    iget p2, p0, Lin/mohalla/sharechat/home/profilev3/h$h;->g:I

    or-int/lit8 v6, p2, 0x1

    iget v7, p0, Lin/mohalla/sharechat/home/profilev3/h$h;->h:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lin/mohalla/sharechat/home/profilev3/h;->d(Lg0/d;Ljava/lang/String;Ljava/lang/String;ZLr00/a;Landroidx/compose/runtime/i;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/profilev3/h$h;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
