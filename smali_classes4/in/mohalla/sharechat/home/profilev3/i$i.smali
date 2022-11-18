.class final Lin/mohalla/sharechat/home/profilev3/i$i;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profilev3/i;->b(Lsharechat/library/cvo/MoodMeta;Ljava/lang/String;ZZLjava/lang/String;Lr00/a;Lr00/l;Landroidx/compose/runtime/i;II)V
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
.field final synthetic b:Lsharechat/library/cvo/MoodMeta;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Lsharechat/library/cvo/MoodMeta;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:I

.field final synthetic j:I


# direct methods
.method constructor <init>(Lsharechat/library/cvo/MoodMeta;Ljava/lang/String;ZZLjava/lang/String;Lr00/a;Lr00/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/MoodMeta;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Lsharechat/library/cvo/MoodMeta;",
            "Li00/a0;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/profilev3/i$i;->b:Lsharechat/library/cvo/MoodMeta;

    iput-object p2, p0, Lin/mohalla/sharechat/home/profilev3/i$i;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lin/mohalla/sharechat/home/profilev3/i$i;->d:Z

    iput-boolean p4, p0, Lin/mohalla/sharechat/home/profilev3/i$i;->e:Z

    iput-object p5, p0, Lin/mohalla/sharechat/home/profilev3/i$i;->f:Ljava/lang/String;

    iput-object p6, p0, Lin/mohalla/sharechat/home/profilev3/i$i;->g:Lr00/a;

    iput-object p7, p0, Lin/mohalla/sharechat/home/profilev3/i$i;->h:Lr00/l;

    iput p8, p0, Lin/mohalla/sharechat/home/profilev3/i$i;->i:I

    iput p9, p0, Lin/mohalla/sharechat/home/profilev3/i$i;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 10

    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/i$i;->b:Lsharechat/library/cvo/MoodMeta;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/i$i;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lin/mohalla/sharechat/home/profilev3/i$i;->d:Z

    iget-boolean v3, p0, Lin/mohalla/sharechat/home/profilev3/i$i;->e:Z

    iget-object v4, p0, Lin/mohalla/sharechat/home/profilev3/i$i;->f:Ljava/lang/String;

    iget-object v5, p0, Lin/mohalla/sharechat/home/profilev3/i$i;->g:Lr00/a;

    iget-object v6, p0, Lin/mohalla/sharechat/home/profilev3/i$i;->h:Lr00/l;

    iget p2, p0, Lin/mohalla/sharechat/home/profilev3/i$i;->i:I

    or-int/lit8 v8, p2, 0x1

    iget v9, p0, Lin/mohalla/sharechat/home/profilev3/i$i;->j:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lin/mohalla/sharechat/home/profilev3/i;->b(Lsharechat/library/cvo/MoodMeta;Ljava/lang/String;ZZLjava/lang/String;Lr00/a;Lr00/l;Landroidx/compose/runtime/i;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/profilev3/i$i;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
