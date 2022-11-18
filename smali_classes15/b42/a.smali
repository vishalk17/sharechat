.class public final Lb42/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb42/a;

.field public static final b:Lbs0/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/a1<",
            "Lb42/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lbs0/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/a1<",
            "Lb42/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lb42/a;

    invoke-direct {v0}, Lb42/a;-><init>()V

    sput-object v0, Lb42/a;->a:Lb42/a;

    .line 1
    sget-object v0, Las0/e;->DROP_OLDEST:Las0/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 2
    invoke-static {v1, v2, v0, v3}, Lqk/f0;->h(IILas0/e;I)Lbs0/a1;

    move-result-object v0

    check-cast v0, Lbs0/g1;

    sput-object v0, Lb42/a;->b:Lbs0/g1;

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 3
    invoke-static {v2, v2, v1, v0}, Lqk/f0;->h(IILas0/e;I)Lbs0/a1;

    move-result-object v0

    check-cast v0, Lbs0/g1;

    sput-object v0, Lb42/a;->c:Lbs0/g1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Lb42/a;->b:Lbs0/g1;

    invoke-virtual {v0}, Lbs0/g1;->c()V

    return-void
.end method

.method public final b(Lb42/c;Lvo0/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb42/c;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb42/a;->b:Lbs0/g1;

    invoke-virtual {v0, p1, p2}, Lbs0/g1;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
