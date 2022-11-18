.class final Lin/mohalla/sharechat/home/profileV2/bottomsheet/n$f;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/home/profileV2/bottomsheet/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lin/mohalla/sharechat/home/profileV2/bottomsheet/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lin/mohalla/sharechat/home/profileV2/bottomsheet/n$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/n$f;

    invoke-direct {v0}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/n$f;-><init>()V

    sput-object v0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/n$f;->b:Lin/mohalla/sharechat/home/profileV2/bottomsheet/n$f;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lin/mohalla/sharechat/home/profileV2/bottomsheet/d;
    .locals 12

    .line 1
    new-instance v11, Lin/mohalla/sharechat/home/profileV2/bottomsheet/d;

    const v1, 0x7f1207cc

    const/4 v2, 0x0

    const v3, 0x7f120984

    const/4 v4, 0x0

    const v5, 0x7f0602b9

    const v6, 0x7f060304

    const v7, 0x7f080682

    const/4 v8, 0x0

    const/16 v9, 0x8a

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/d;-><init>(ILjava/lang/String;ILjava/lang/String;IIILjava/lang/String;ILkotlin/jvm/internal/h;)V

    return-object v11
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/n$f;->a()Lin/mohalla/sharechat/home/profileV2/bottomsheet/d;

    move-result-object v0

    return-object v0
.end method
