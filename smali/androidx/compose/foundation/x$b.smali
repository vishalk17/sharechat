.class final Landroidx/compose/foundation/x$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/x;->f(Landroidx/compose/ui/h;Lr00/l;Lr00/l;FLandroidx/compose/foundation/y;Lr00/l;ILjava/lang/Object;)Landroidx/compose/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lb1/d;",
        "Le0/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/foundation/x$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/x$b;

    invoke-direct {v0}, Landroidx/compose/foundation/x$b;-><init>()V

    sput-object v0, Landroidx/compose/foundation/x$b;->b:Landroidx/compose/foundation/x$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lb1/d;)J
    .locals 2

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Le0/f;->b:Le0/f$a;

    invoke-virtual {p1}, Le0/f$a;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lb1/d;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/x$b;->a(Lb1/d;)J

    move-result-wide v0

    invoke-static {v0, v1}, Le0/f;->d(J)Le0/f;

    move-result-object p1

    return-object p1
.end method
