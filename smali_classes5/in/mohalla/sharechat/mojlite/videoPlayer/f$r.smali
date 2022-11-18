.class final Lin/mohalla/sharechat/mojlite/videoPlayer/f$r;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/mojlite/videoPlayer/f;->j0(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Li00/o<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Landroid/net/Uri;",
        ">;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lin/mohalla/sharechat/mojlite/videoPlayer/f$r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/mojlite/videoPlayer/f$r;

    invoke-direct {v0}, Lin/mohalla/sharechat/mojlite/videoPlayer/f$r;-><init>()V

    sput-object v0, Lin/mohalla/sharechat/mojlite/videoPlayer/f$r;->b:Lin/mohalla/sharechat/mojlite/videoPlayer/f$r;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Li00/o;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li00/o<",
            "Ljava/lang/String;",
            "+",
            "Landroid/net/Uri;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li00/o;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/mojlite/videoPlayer/f$r;->a(Li00/o;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
