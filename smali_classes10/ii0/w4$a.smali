.class public final Lii0/w4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lii0/w4;
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

    invoke-direct {p0}, Lii0/w4$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lii0/w4;)Z
    .locals 3

    const-string v0, "homeTabExp"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lii0/w4;

    sget-object v1, Lii0/w4;->IA_UI_VARIANT_4_MOJLITE:Lii0/w4;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lii0/w4;->IA_UI_VARIANT_8_CHAT_REPLACE_MOJLITE:Lii0/w4;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lso0/w0;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Lii0/w4;)Z
    .locals 3

    const-string v0, "homeTabExp"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lii0/w4;

    sget-object v1, Lii0/w4;->IA_UI_VARIANT_4_SCTV:Lii0/w4;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lii0/w4;->IA_UI_VARIANT_8_CHAT_REPLACE_SCTV:Lii0/w4;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lso0/w0;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c(Lii0/w4;)Z
    .locals 3

    const-string v0, "homeTabExp"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lii0/w4;

    sget-object v1, Lii0/w4;->IA_UI_VARIANT_8_CHAT_REPLACE_SCTV:Lii0/w4;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lii0/w4;->IA_UI_VARIANT_8_CHAT_REPLACE_MOJLITE:Lii0/w4;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lso0/w0;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
