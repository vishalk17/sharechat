.class public final Lta0/a;
.super Ld/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a<",
        "Li00/o<",
        "+",
        "Landroid/net/Uri;",
        "+",
        "Li00/o<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lta0/a$a;

.field private static final b:Li00/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li00/o<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Li00/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li00/o<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lta0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lta0/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lta0/a;->a:Lta0/a$a;

    .line 1
    new-instance v0, Li00/o;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lta0/a;->b:Li00/o;

    .line 2
    new-instance v0, Li00/o;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lta0/a;->c:Li00/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/a;-><init>()V

    return-void
.end method

.method public static final synthetic d()Li00/o;
    .locals 1

    .line 1
    sget-object v0, Lta0/a;->c:Li00/o;

    return-object v0
.end method

.method public static final synthetic e()Li00/o;
    .locals 1

    .line 1
    sget-object v0, Lta0/a;->b:Li00/o;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 1
    check-cast p2, Li00/o;

    invoke-virtual {p0, p1, p2}, Lta0/a;->f(Landroid/content/Context;Li00/o;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lta0/a;->g(ILandroid/content/Intent;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/content/Context;Li00/o;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Li00/o<",
            "+",
            "Landroid/net/Uri;",
            "Li00/o<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/feature/composeTools/gallery/ImageCropProxyActivity;->b:Lsharechat/feature/composeTools/gallery/ImageCropProxyActivity$a;

    invoke-virtual {p2}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {p2}, Li00/o;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li00/o;

    invoke-virtual {v0, p1, v1, p2}, Lsharechat/feature/composeTools/gallery/ImageCropProxyActivity$a;->a(Landroid/content/Context;Landroid/net/Uri;Li00/o;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public g(ILandroid/content/Intent;)Landroid/net/Uri;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    :cond_1
    return-object v0
.end method
