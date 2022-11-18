.class public final Ljr0/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljr0/t0$a;
    }
.end annotation


# static fields
.field public static final e:Ljr0/t0$a;


# instance fields
.field public final a:Ljr0/t0;

.field public final b:Lup0/w0;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljr0/z0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lup0/x0;",
            "Ljr0/z0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljr0/t0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljr0/t0$a;-><init>(Lep0/k;)V

    sput-object v0, Ljr0/t0;->e:Ljr0/t0$a;

    return-void
.end method

.method public constructor <init>(Ljr0/t0;Lup0/w0;Ljava/util/List;Ljava/util/Map;Lep0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljr0/t0;->a:Ljr0/t0;

    .line 3
    iput-object p2, p0, Ljr0/t0;->b:Lup0/w0;

    .line 4
    iput-object p3, p0, Ljr0/t0;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Ljr0/t0;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lup0/w0;)Z
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljr0/t0;->b:Lup0/w0;

    invoke-static {v0, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljr0/t0;->a:Ljr0/t0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljr0/t0;->a(Lup0/w0;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method
