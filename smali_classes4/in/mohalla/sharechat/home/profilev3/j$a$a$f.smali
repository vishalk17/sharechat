.class final Lin/mohalla/sharechat/home/profilev3/j$a$a$f;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profilev3/j$a$a;->a(Landroidx/navigation/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/navigation/g;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lin/mohalla/sharechat/home/profilev3/j$a$a$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/home/profilev3/j$a$a$f;

    invoke-direct {v0}, Lin/mohalla/sharechat/home/profilev3/j$a$a$f;-><init>()V

    sput-object v0, Lin/mohalla/sharechat/home/profilev3/j$a$a$f;->b:Lin/mohalla/sharechat/home/profilev3/j$a$a$f;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/g;)V
    .locals 1

    const-string v0, "$this$navArgument"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Landroidx/navigation/g;->c(Z)V

    .line 2
    sget-object v0, Landroidx/navigation/x;->l:Landroidx/navigation/x;

    invoke-virtual {p1, v0}, Landroidx/navigation/g;->d(Landroidx/navigation/x;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/g;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/home/profilev3/j$a$a$f;->a(Landroidx/navigation/g;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
