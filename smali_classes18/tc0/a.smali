.class public final Ltc0/a;
.super Lgr/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltc0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgr/c<",
        "Lrc0/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ltc0/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltc0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltc0/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Ltc0/a;->d:Ltc0/a$a;

    return-void
.end method

.method public constructor <init>(Lqc0/g;Ler/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqc0/g;",
            "Ler/b<",
            "Lrc0/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->b()Landroid/view/View;

    move-result-object v2

    const-string p1, "binding.root"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lgr/c;-><init>(Landroid/view/View;Ler/b;Lyp/a;ILkotlin/jvm/internal/h;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic M6(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrc0/b;

    invoke-virtual {p0, p1}, Ltc0/a;->R6(Lrc0/b;)V

    return-void
.end method

.method public R6(Lrc0/b;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lgr/c;->M6(Ljava/lang/Object;)V

    return-void
.end method
