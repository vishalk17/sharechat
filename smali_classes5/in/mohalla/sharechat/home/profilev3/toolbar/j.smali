.class public final Lin/mohalla/sharechat/home/profilev3/toolbar/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/home/profilev3/toolbar/i;


# static fields
.field public static final a:Lin/mohalla/sharechat/home/profilev3/toolbar/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/home/profilev3/toolbar/j;

    invoke-direct {v0}, Lin/mohalla/sharechat/home/profilev3/toolbar/j;-><init>()V

    sput-object v0, Lin/mohalla/sharechat/home/profilev3/toolbar/j;->a:Lin/mohalla/sharechat/home/profilev3/toolbar/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/home/profilev3/toolbar/r;

    invoke-direct {v0, p2}, Lin/mohalla/sharechat/home/profilev3/toolbar/r;-><init>(F)V

    invoke-interface {p1, v0}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object p1

    return-object p1
.end method
