.class public final Lkotlin/reflect/jvm/internal/impl/types/y0$b$c;
.super Lkotlin/reflect/jvm/internal/impl/types/y0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/types/y0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/types/y0$b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/y0$b$c;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/types/y0$b$c;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/y0$b$c;->a:Lkotlin/reflect/jvm/internal/impl/types/y0$b$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/y0$b;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lkotlin/reflect/jvm/internal/impl/types/y0;Lw10/i;)Lw10/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/y0$b$c;->b(Lkotlin/reflect/jvm/internal/impl/types/y0;Lw10/i;)Ljava/lang/Void;

    move-result-object p1

    check-cast p1, Lw10/k;

    return-object p1
.end method

.method public b(Lkotlin/reflect/jvm/internal/impl/types/y0;Lw10/i;)Ljava/lang/Void;
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Should not be called"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
