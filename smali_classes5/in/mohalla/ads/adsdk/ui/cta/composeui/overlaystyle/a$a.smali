.class final Lin/mohalla/ads/adsdk/ui/cta/composeui/overlaystyle/a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/ads/adsdk/ui/cta/composeui/overlaystyle/a;->a(Lin/p$i;Landroidx/compose/runtime/c2;Lin/mohalla/ads/adsdk/ui/cta/a;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/ads/adsdk/ui/cta/composeui/overlaystyle/a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lin/o;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lin/mohalla/ads/adsdk/ui/cta/composeui/overlaystyle/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/ads/adsdk/ui/cta/composeui/overlaystyle/a$a;

    invoke-direct {v0}, Lin/mohalla/ads/adsdk/ui/cta/composeui/overlaystyle/a$a;-><init>()V

    sput-object v0, Lin/mohalla/ads/adsdk/ui/cta/composeui/overlaystyle/a$a;->b:Lin/mohalla/ads/adsdk/ui/cta/composeui/overlaystyle/a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lin/o;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lin/mohalla/ads/adsdk/ui/cta/composeui/overlaystyle/a$a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lin/o;

    invoke-virtual {p0, p1}, Lin/mohalla/ads/adsdk/ui/cta/composeui/overlaystyle/a$a;->a(Lin/o;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
