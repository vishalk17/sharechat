.class public final Landroidx/paging/x1$a;
.super Landroidx/paging/r0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/x1;->d(Landroidx/paging/r0$d;Landroidx/paging/r0$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/r0$a<",
        "TK;TA;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/paging/r0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/r0$a<",
            "TK;TB;>;"
        }
    .end annotation
.end field

.field final synthetic b:Landroidx/paging/x1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/x1<",
            "TK;TA;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/r0$a;Landroidx/paging/x1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/r0$a<",
            "TK;TB;>;",
            "Landroidx/paging/x1<",
            "TK;TA;TB;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/x1$a;->a:Landroidx/paging/r0$a;

    iput-object p2, p0, Landroidx/paging/x1$a;->b:Landroidx/paging/x1;

    .line 1
    invoke-direct {p0}, Landroidx/paging/r0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TA;>;TK;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/paging/x1$a;->a:Landroidx/paging/r0$a;

    sget-object v1, Landroidx/paging/m;->Companion:Landroidx/paging/m$b;

    iget-object v2, p0, Landroidx/paging/x1$a;->b:Landroidx/paging/x1;

    invoke-static {v2}, Landroidx/paging/x1;->m(Landroidx/paging/x1;)Ll/a;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Landroidx/paging/m$b;->a(Ll/a;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroidx/paging/r0$a;->a(Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method
