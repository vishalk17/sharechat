.class public final Landroidx/paging/m$c$d;
.super Landroidx/paging/m$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/m$c;->mapByPage(Ll/a;)Landroidx/paging/m$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/m$c<",
        "TKey;TToValue;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/paging/m$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/m$c<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field final synthetic b:Ll/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a<",
            "Ljava/util/List<",
            "TValue;>;",
            "Ljava/util/List<",
            "TToValue;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/m$c;Ll/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/m$c<",
            "TKey;TValue;>;",
            "Ll/a<",
            "Ljava/util/List<",
            "TValue;>;",
            "Ljava/util/List<",
            "TToValue;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/m$c$d;->a:Landroidx/paging/m$c;

    iput-object p2, p0, Landroidx/paging/m$c$d;->b:Ll/a;

    .line 1
    invoke-direct {p0}, Landroidx/paging/m$c;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Landroidx/paging/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/m<",
            "TKey;TToValue;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/m$c$d;->a:Landroidx/paging/m$c;

    invoke-virtual {v0}, Landroidx/paging/m$c;->create()Landroidx/paging/m;

    move-result-object v0

    iget-object v1, p0, Landroidx/paging/m$c$d;->b:Ll/a;

    invoke-virtual {v0, v1}, Landroidx/paging/m;->mapByPage(Ll/a;)Landroidx/paging/m;

    move-result-object v0

    return-object v0
.end method
