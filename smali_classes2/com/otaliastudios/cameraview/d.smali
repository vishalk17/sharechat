.class public final Lcom/otaliastudios/cameraview/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/otaliastudios/cameraview/d$b;
    }
.end annotation


# static fields
.field private static b:I

.field private static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/otaliastudios/cameraview/d$b;",
            ">;"
        }
    .end annotation
.end field

.field static d:Lcom/otaliastudios/cameraview/d$b;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/otaliastudios/cameraview/d;->c:Ljava/util/List;

    .line 2
    new-instance v0, Lcom/otaliastudios/cameraview/d$a;

    invoke-direct {v0}, Lcom/otaliastudios/cameraview/d$a;-><init>()V

    sput-object v0, Lcom/otaliastudios/cameraview/d;->d:Lcom/otaliastudios/cameraview/d$b;

    const/4 v0, 0x3

    .line 3
    invoke-static {v0}, Lcom/otaliastudios/cameraview/d;->f(I)V

    .line 4
    sget-object v0, Lcom/otaliastudios/cameraview/d;->c:Ljava/util/List;

    sget-object v1, Lcom/otaliastudios/cameraview/d;->d:Lcom/otaliastudios/cameraview/d$b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/otaliastudios/cameraview/d;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/otaliastudios/cameraview/d;
    .locals 1

    .line 1
    new-instance v0, Lcom/otaliastudios/cameraview/d;

    invoke-direct {v0, p0}, Lcom/otaliastudios/cameraview/d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private varargs d(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/otaliastudios/cameraview/d;->g(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    array-length v2, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p2, v3

    .line 4
    instance-of v5, v4, Ljava/lang/Throwable;

    if-eqz v5, :cond_1

    .line 5
    move-object v1, v4

    check-cast v1, Ljava/lang/Throwable;

    .line 6
    :cond_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 9
    sget-object v0, Lcom/otaliastudios/cameraview/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/otaliastudios/cameraview/d$b;

    .line 10
    iget-object v3, p0, Lcom/otaliastudios/cameraview/d;->a:Ljava/lang/String;

    invoke-interface {v2, p1, v3, p2, v1}, Lcom/otaliastudios/cameraview/d$b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    return-object p2
.end method

.method public static e(Lcom/otaliastudios/cameraview/d$b;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/otaliastudios/cameraview/d;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static f(I)V
    .locals 0

    .line 1
    sput p0, Lcom/otaliastudios/cameraview/d;->b:I

    return-void
.end method

.method private g(I)Z
    .locals 1

    .line 1
    sget v0, Lcom/otaliastudios/cameraview/d;->b:I

    if-gt v0, p1, :cond_0

    sget-object p1, Lcom/otaliastudios/cameraview/d;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public varargs b([Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/otaliastudios/cameraview/d;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs c([Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/otaliastudios/cameraview/d;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs h([Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/otaliastudios/cameraview/d;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs i([Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/otaliastudios/cameraview/d;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
