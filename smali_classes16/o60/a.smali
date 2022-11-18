.class public final Lo60/a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo60/a$a;
    }
.end annotation


# static fields
.field public static final c:Lo60/a$a;


# instance fields
.field private final a:Ld80/e4;

.field private final b:Lo60/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo60/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo60/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lo60/a;->c:Lo60/a$a;

    return-void
.end method

.method private constructor <init>(Ld80/e4;Lo60/c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->b()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lo60/a;->a:Ld80/e4;

    .line 3
    iput-object p2, p0, Lo60/a;->b:Lo60/c;

    return-void
.end method

.method public synthetic constructor <init>(Ld80/e4;Lo60/c;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo60/a;-><init>(Ld80/e4;Lo60/c;)V

    return-void
.end method


# virtual methods
.method public final J6(Lom0/f;I)V
    .locals 1

    const-string v0, "timer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lo60/a;->a:Ld80/e4;

    invoke-virtual {v0, p1}, Ld80/e4;->c0(Lom0/f;)V

    .line 2
    iget-object p1, p0, Lo60/a;->a:Ld80/e4;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld80/e4;->b0(Ljava/lang/Integer;)V

    .line 3
    iget-object p1, p0, Lo60/a;->a:Ld80/e4;

    new-instance p2, Lo60/a$b;

    invoke-direct {p2, p0}, Lo60/a$b;-><init>(Lo60/a;)V

    invoke-virtual {p1, p2}, Ld80/e4;->a0(Lo60/c;)V

    .line 4
    iget-object p1, p0, Lo60/a;->a:Ld80/e4;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->q()V

    return-void
.end method

.method public final K6()Lo60/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lo60/a;->b:Lo60/c;

    return-object v0
.end method
