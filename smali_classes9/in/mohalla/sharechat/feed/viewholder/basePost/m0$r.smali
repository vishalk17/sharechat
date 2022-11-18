.class final Lin/mohalla/sharechat/feed/viewholder/basePost/m0$r;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/viewholder/basePost/m0;-><init>(Landroid/view/View;Ldv/f;Ldv/m;Lqf0/b;Lin/mohalla/sharechat/feed/viewholder/basePost/o0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lpz/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lin/mohalla/sharechat/feed/viewholder/basePost/m0$r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$r;

    invoke-direct {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$r;-><init>()V

    sput-object v0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$r;->b:Lin/mohalla/sharechat/feed/viewholder/basePost/m0$r;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lpz/a;
    .locals 1

    .line 1
    new-instance v0, Lpz/a;

    invoke-direct {v0}, Lpz/a;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$r;->a()Lpz/a;

    move-result-object v0

    return-object v0
.end method
