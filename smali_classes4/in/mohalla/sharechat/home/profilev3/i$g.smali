.class final Lin/mohalla/sharechat/home/profilev3/i$g;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


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
        "Lr00/l<",
        "Lsharechat/library/cvo/MoodMeta;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lin/mohalla/sharechat/home/profilev3/i$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/home/profilev3/i$g;

    invoke-direct {v0}, Lin/mohalla/sharechat/home/profilev3/i$g;-><init>()V

    sput-object v0, Lin/mohalla/sharechat/home/profilev3/i$g;->b:Lin/mohalla/sharechat/home/profilev3/i$g;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/library/cvo/MoodMeta;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsharechat/library/cvo/MoodMeta;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/home/profilev3/i$g;->a(Lsharechat/library/cvo/MoodMeta;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
