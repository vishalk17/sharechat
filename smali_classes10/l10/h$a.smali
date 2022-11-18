.class public final Ll10/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll10/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Ll10/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/metadata/w;)Ll10/h;
    .locals 2

    const-string v0, "table"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/w;->u()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ll10/h$a;->b()Ll10/h;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Ll10/h;

    .line 2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/w;->v()Ljava/util/List;

    move-result-object p1

    const-string v1, "table.requirementList"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, p1, v1}, Ll10/h;-><init>(Ljava/util/List;Lkotlin/jvm/internal/h;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final b()Ll10/h;
    .locals 1

    .line 1
    invoke-static {}, Ll10/h;->a()Ll10/h;

    move-result-object v0

    return-object v0
.end method
