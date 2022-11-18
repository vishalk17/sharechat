.class final Landroidx/paging/g1$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/g1;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/paging/a<",
        "TKey;TValue;>;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Landroidx/paging/g1$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/paging/g1$d;

    invoke-direct {v0}, Landroidx/paging/g1$d;-><init>()V

    sput-object v0, Landroidx/paging/g1$d;->b:Landroidx/paging/g1$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/a<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/paging/e0;->APPEND:Landroidx/paging/e0;

    sget-object v1, Landroidx/paging/a$a;->REQUIRES_REFRESH:Landroidx/paging/a$a;

    invoke-virtual {p1, v0, v1}, Landroidx/paging/a;->i(Landroidx/paging/e0;Landroidx/paging/a$a;)V

    .line 2
    sget-object v0, Landroidx/paging/e0;->PREPEND:Landroidx/paging/e0;

    invoke-virtual {p1, v0, v1}, Landroidx/paging/a;->i(Landroidx/paging/e0;Landroidx/paging/a$a;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/paging/a;

    invoke-virtual {p0, p1}, Landroidx/paging/g1$d;->a(Landroidx/paging/a;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
