.class final Landroidx/paging/g1$f$a$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/g1$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Landroidx/paging/c1<",
        "TKey;TValue;>;>;"
    }
.end annotation


# static fields
.field public static final b:Landroidx/paging/g1$f$a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/paging/g1$f$a$c;

    invoke-direct {v0}, Landroidx/paging/g1$f$a$c;-><init>()V

    sput-object v0, Landroidx/paging/g1$f$a$c;->b:Landroidx/paging/g1$f$a$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/a;)Landroidx/paging/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/a<",
            "TKey;TValue;>;)",
            "Landroidx/paging/c1<",
            "TKey;TValue;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/paging/a;->h()Landroidx/paging/c1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/paging/a;

    invoke-virtual {p0, p1}, Landroidx/paging/g1$f$a$c;->a(Landroidx/paging/a;)Landroidx/paging/c1;

    move-result-object p1

    return-object p1
.end method
