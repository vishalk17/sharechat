.class public final Landroidx/paging/x1$c;
.super Landroidx/paging/r0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/x1;->h(Landroidx/paging/r0$c;Landroidx/paging/r0$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/r0$b<",
        "TK;TA;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/paging/x1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/x1<",
            "TK;TA;TB;>;"
        }
    .end annotation
.end field

.field final synthetic b:Landroidx/paging/r0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/r0$b<",
            "TK;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/x1;Landroidx/paging/r0$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/x1<",
            "TK;TA;TB;>;",
            "Landroidx/paging/r0$b<",
            "TK;TB;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/x1$c;->a:Landroidx/paging/x1;

    iput-object p2, p0, Landroidx/paging/x1$c;->b:Landroidx/paging/r0$b;

    .line 1
    invoke-direct {p0}, Landroidx/paging/r0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TA;>;IITK;TK;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/paging/m;->Companion:Landroidx/paging/m$b;

    iget-object v1, p0, Landroidx/paging/x1$c;->a:Landroidx/paging/x1;

    invoke-static {v1}, Landroidx/paging/x1;->m(Landroidx/paging/x1;)Ll/a;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/paging/m$b;->a(Ll/a;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 2
    iget-object v2, p0, Landroidx/paging/x1$c;->b:Landroidx/paging/r0$b;

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Landroidx/paging/r0$b;->a(Ljava/util/List;IILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
