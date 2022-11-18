.class public final Lkotlin/reflect/jvm/internal/impl/types/y0$b$b;
.super Lkotlin/reflect/jvm/internal/impl/types/y0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/types/y0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/types/y0$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/y0$b$b;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/types/y0$b$b;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/y0$b$b;->a:Lkotlin/reflect/jvm/internal/impl/types/y0$b$b;

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
.method public a(Lkotlin/reflect/jvm/internal/impl/types/y0;Lw10/i;)Lw10/k;
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/y0;->j()Lw10/p;

    move-result-object p1

    invoke-interface {p1, p2}, Lw10/p;->g0(Lw10/i;)Lw10/k;

    move-result-object p1

    return-object p1
.end method
