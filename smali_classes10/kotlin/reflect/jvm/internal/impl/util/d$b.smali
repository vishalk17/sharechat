.class final Lkotlin/reflect/jvm/internal/impl/util/d$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/util/d;-><init>(Lkotlin/text/i;[Lkotlin/reflect/jvm/internal/impl/util/b;Lr00/l;ILkotlin/jvm/internal/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final b:Lkotlin/reflect/jvm/internal/impl/util/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/d$b;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/util/d$b;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/d$b;->b:Lkotlin/reflect/jvm/internal/impl/util/d$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/descriptors/x;)Ljava/lang/Void;
    .locals 1

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/util/d$b;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/x;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method