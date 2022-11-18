.class public final Lib0/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lib0/s;
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

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Lib0/s$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "shareExperienceWithoutLangVariant"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "splashShareExperienceVariant"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lib0/s$a;->b(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "variant-3"

    if-nez v0, :cond_0

    const-string p1, "variant-1"

    const-string v0, "variant-5"

    const-string v2, "variant-7"

    .line 2
    filled-new-array {p1, v1, v0, v2}, [Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lso0/w0;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const-string p2, "variant-4"

    .line 4
    filled-new-array {v1, p2}, [Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p2}, Lso0/w0;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 7

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "variant-1"

    const-string v2, "variant-2"

    const-string v3, "variant-3"

    const-string v4, "variant-4"

    const-string v5, "variant-5"

    const-string v6, "variant-6"

    .line 1
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lso0/w0;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
