.class final Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$z;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;->uB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Ljava/lang/Boolean;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$z;

    invoke-direct {v0}, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$z;-><init>()V

    sput-object v0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$z;->b:Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$z;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    sget-object v0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;->U0:Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$a;

    invoke-static {p1}, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;->Oz(Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$z;->a(Z)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method