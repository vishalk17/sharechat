.class public final Lzq/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzq/j;

.field public final b:Landroid/webkit/WebView;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzq/k;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lzq/k;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lzq/e;


# direct methods
.method public constructor <init>(Lzq/j;Landroid/webkit/WebView;Ljava/lang/String;Lzq/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzq/j;",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lzq/k;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lzq/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzq/d;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzq/d;->d:Ljava/util/HashMap;

    iput-object p1, p0, Lzq/d;->a:Lzq/j;

    iput-object p2, p0, Lzq/d;->b:Landroid/webkit/WebView;

    const/4 p1, 0x0

    iput-object p1, p0, Lzq/d;->e:Ljava/lang/String;

    iput-object p4, p0, Lzq/d;->h:Lzq/e;

    iput-object p3, p0, Lzq/d;->g:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lzq/d;->f:Ljava/lang/String;

    return-void
.end method
