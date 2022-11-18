.class public final Lkotlin/reflect/jvm/internal/e$d;
.super Lkotlin/reflect/jvm/internal/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/d$e;

.field private final b:Lkotlin/reflect/jvm/internal/d$e;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/d$e;Lkotlin/reflect/jvm/internal/d$e;)V
    .locals 1

    const-string v0, "getterSignature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/e;-><init>(Lkotlin/jvm/internal/h;)V

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/e$d;->a:Lkotlin/reflect/jvm/internal/d$e;

    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/e$d;->b:Lkotlin/reflect/jvm/internal/d$e;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/e$d;->a:Lkotlin/reflect/jvm/internal/d$e;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/d$e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lkotlin/reflect/jvm/internal/d$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/e$d;->a:Lkotlin/reflect/jvm/internal/d$e;

    return-object v0
.end method

.method public final c()Lkotlin/reflect/jvm/internal/d$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/e$d;->b:Lkotlin/reflect/jvm/internal/d$e;

    return-object v0
.end method
