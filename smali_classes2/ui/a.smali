.class public Lui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lui/a;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/otaliastudios/cameraview/controls/f;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/otaliastudios/cameraview/controls/m;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/otaliastudios/cameraview/controls/e;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/otaliastudios/cameraview/controls/h;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lui/a;->b:Ljava/util/Map;

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lui/a;->c:Ljava/util/Map;

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lui/a;->d:Ljava/util/Map;

    .line 4
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lui/a;->e:Ljava/util/Map;

    .line 5
    sget-object v4, Lcom/otaliastudios/cameraview/controls/f;->OFF:Lcom/otaliastudios/cameraview/controls/f;

    const-string v5, "off"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v4, Lcom/otaliastudios/cameraview/controls/f;->ON:Lcom/otaliastudios/cameraview/controls/f;

    const-string v5, "on"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v4, Lcom/otaliastudios/cameraview/controls/f;->AUTO:Lcom/otaliastudios/cameraview/controls/f;

    const-string v5, "auto"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v4, Lcom/otaliastudios/cameraview/controls/f;->TORCH:Lcom/otaliastudios/cameraview/controls/f;

    const-string v6, "torch"

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lcom/otaliastudios/cameraview/controls/e;->BACK:Lcom/otaliastudios/cameraview/controls/e;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lcom/otaliastudios/cameraview/controls/e;->FRONT:Lcom/otaliastudios/cameraview/controls/e;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lcom/otaliastudios/cameraview/controls/m;->AUTO:Lcom/otaliastudios/cameraview/controls/m;

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lcom/otaliastudios/cameraview/controls/m;->INCANDESCENT:Lcom/otaliastudios/cameraview/controls/m;

    const-string v2, "incandescent"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lcom/otaliastudios/cameraview/controls/m;->FLUORESCENT:Lcom/otaliastudios/cameraview/controls/m;

    const-string v2, "fluorescent"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lcom/otaliastudios/cameraview/controls/m;->DAYLIGHT:Lcom/otaliastudios/cameraview/controls/m;

    const-string v2, "daylight"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lcom/otaliastudios/cameraview/controls/m;->CLOUDY:Lcom/otaliastudios/cameraview/controls/m;

    const-string v2, "cloudy-daylight"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lcom/otaliastudios/cameraview/controls/h;->OFF:Lcom/otaliastudios/cameraview/controls/h;

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "hdr"

    const/16 v2, 0x11

    if-lt v0, v2, :cond_0

    .line 18
    sget-object v0, Lcom/otaliastudios/cameraview/controls/h;->ON:Lcom/otaliastudios/cameraview/controls/h;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lcom/otaliastudios/cameraview/controls/h;->ON:Lcom/otaliastudios/cameraview/controls/h;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lui/a;
    .locals 1

    .line 1
    sget-object v0, Lui/a;->a:Lui/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lui/a;

    invoke-direct {v0}, Lui/a;-><init>()V

    sput-object v0, Lui/a;->a:Lui/a;

    .line 3
    :cond_0
    sget-object v0, Lui/a;->a:Lui/a;

    return-object v0
.end method

.method private f(Ljava/util/Map;Ljava/lang/Object;)Lcom/otaliastudios/cameraview/controls/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lcom/otaliastudios/cameraview/controls/b;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TC;TT;>;TT;)TC;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/otaliastudios/cameraview/controls/b;

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public b(Lcom/otaliastudios/cameraview/controls/e;)I
    .locals 1

    .line 1
    sget-object v0, Lui/a;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public c(Lcom/otaliastudios/cameraview/controls/f;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lui/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public d(Lcom/otaliastudios/cameraview/controls/h;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lui/a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public e(Lcom/otaliastudios/cameraview/controls/m;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lui/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public g(I)Lcom/otaliastudios/cameraview/controls/e;
    .locals 1

    .line 1
    sget-object v0, Lui/a;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lui/a;->f(Ljava/util/Map;Ljava/lang/Object;)Lcom/otaliastudios/cameraview/controls/b;

    move-result-object p1

    check-cast p1, Lcom/otaliastudios/cameraview/controls/e;

    return-object p1
.end method

.method public h(Ljava/lang/String;)Lcom/otaliastudios/cameraview/controls/f;
    .locals 1

    .line 1
    sget-object v0, Lui/a;->b:Ljava/util/Map;

    invoke-direct {p0, v0, p1}, Lui/a;->f(Ljava/util/Map;Ljava/lang/Object;)Lcom/otaliastudios/cameraview/controls/b;

    move-result-object p1

    check-cast p1, Lcom/otaliastudios/cameraview/controls/f;

    return-object p1
.end method

.method public i(Ljava/lang/String;)Lcom/otaliastudios/cameraview/controls/h;
    .locals 1

    .line 1
    sget-object v0, Lui/a;->e:Ljava/util/Map;

    invoke-direct {p0, v0, p1}, Lui/a;->f(Ljava/util/Map;Ljava/lang/Object;)Lcom/otaliastudios/cameraview/controls/b;

    move-result-object p1

    check-cast p1, Lcom/otaliastudios/cameraview/controls/h;

    return-object p1
.end method

.method public j(Ljava/lang/String;)Lcom/otaliastudios/cameraview/controls/m;
    .locals 1

    .line 1
    sget-object v0, Lui/a;->c:Ljava/util/Map;

    invoke-direct {p0, v0, p1}, Lui/a;->f(Ljava/util/Map;Ljava/lang/Object;)Lcom/otaliastudios/cameraview/controls/b;

    move-result-object p1

    check-cast p1, Lcom/otaliastudios/cameraview/controls/m;

    return-object p1
.end method