.class public final Landroidx/paging/y1$b;
.super Landroidx/paging/d1$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/y1;->loadRange(Landroidx/paging/d1$e;Landroidx/paging/d1$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/d1$d<",
        "TA;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/paging/d1$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/d1$d<",
            "TB;>;"
        }
    .end annotation
.end field

.field final synthetic b:Landroidx/paging/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/y1<",
            "TA;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/d1$d;Landroidx/paging/y1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/d1$d<",
            "TB;>;",
            "Landroidx/paging/y1<",
            "TA;TB;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/y1$b;->a:Landroidx/paging/d1$d;

    iput-object p2, p0, Landroidx/paging/y1$b;->b:Landroidx/paging/y1;

    .line 1
    invoke-direct {p0}, Landroidx/paging/d1$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TA;>;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/paging/y1$b;->a:Landroidx/paging/d1$d;

    sget-object v1, Landroidx/paging/m;->Companion:Landroidx/paging/m$b;

    iget-object v2, p0, Landroidx/paging/y1$b;->b:Landroidx/paging/y1;

    invoke-virtual {v2}, Landroidx/paging/y1;->a()Ll/a;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Landroidx/paging/m$b;->a(Ll/a;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/paging/d1$d;->a(Ljava/util/List;)V

    return-void
.end method
