.class public final La7/e;
.super La7/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La7/c<",
        "Lz6/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "NetworkMeteredCtrlr"

    invoke-static {v0}, Lu6/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La7/e;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lg7/a;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lb7/g;->a(Landroid/content/Context;Lg7/a;)Lb7/g;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lb7/g;->d:Ljava/lang/Object;

    check-cast p1, Lb7/e;

    .line 3
    invoke-direct {p0, p1}, La7/c;-><init>(Lb7/d;)V

    return-void
.end method


# virtual methods
.method public final b(Ld7/s;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Ld7/s;->j:Lu6/c;

    .line 2
    iget-object p1, p1, Lu6/c;->a:Lu6/o;

    .line 3
    sget-object v0, Lu6/o;->METERED:Lu6/o;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    check-cast p1, Lz6/b;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1a

    const/4 v3, 0x0

    if-ge v0, v2, :cond_0

    .line 3
    invoke-static {}, Lu6/n;->c()Lu6/n;

    move-result-object v0

    sget-object v2, La7/e;->e:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Throwable;

    const-string v4, "Metered network constraint is not supported before API 26, only checking for connected state."

    invoke-virtual {v0, v2, v4, v3}, Lu6/n;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 4
    iget-boolean p1, p1, Lz6/b;->a:Z

    xor-int/2addr p1, v1

    goto :goto_1

    .line 5
    :cond_0
    iget-boolean v0, p1, Lz6/b;->a:Z

    if-eqz v0, :cond_2

    .line 6
    iget-boolean p1, p1, Lz6/b;->c:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    move p1, v1

    :goto_1
    return p1
.end method
