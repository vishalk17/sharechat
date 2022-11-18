.class final Lin/mohalla/sharechat/home/profilev3/a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profilev3/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Landroidx/compose/ui/graphics/w0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lin/mohalla/sharechat/home/profilev3/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/home/profilev3/a$a;

    invoke-direct {v0}, Lin/mohalla/sharechat/home/profilev3/a$a;-><init>()V

    sput-object v0, Lin/mohalla/sharechat/home/profilev3/a$a;->b:Lin/mohalla/sharechat/home/profilev3/a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/graphics/w0;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/o;->a()Landroidx/compose/ui/graphics/w0;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/graphics/y0;->b:Landroidx/compose/ui/graphics/y0$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/y0$a;->a()I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/w0;->m(I)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profilev3/a$a;->a()Landroidx/compose/ui/graphics/w0;

    move-result-object v0

    return-object v0
.end method
