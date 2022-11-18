.class Lcom/xwray/groupie/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xwray/groupie/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/xwray/groupie/a$a;

.field private b:I

.field private c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Lcom/xwray/groupie/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/xwray/groupie/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xwray/groupie/a;->a:Lcom/xwray/groupie/a$a;

    return-void
.end method


# virtual methods
.method a(Ljava/util/Collection;Landroidx/recyclerview/widget/j$b;Lcom/xwray/groupie/m;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/xwray/groupie/f;",
            ">;",
            "Landroidx/recyclerview/widget/j$b;",
            "Lcom/xwray/groupie/m;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xwray/groupie/a;->c:Ljava/util/Collection;

    .line 2
    iget p1, p0, Lcom/xwray/groupie/a;->b:I

    add-int/lit8 v3, p1, 0x1

    iput v3, p0, Lcom/xwray/groupie/a;->b:I

    .line 3
    new-instance p1, Lcom/xwray/groupie/c;

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/xwray/groupie/c;-><init>(Lcom/xwray/groupie/a;Landroidx/recyclerview/widget/j$b;IZLcom/xwray/groupie/m;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method b()Lcom/xwray/groupie/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xwray/groupie/a;->a:Lcom/xwray/groupie/a$a;

    return-object v0
.end method

.method c()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lcom/xwray/groupie/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xwray/groupie/a;->c:Ljava/util/Collection;

    return-object v0
.end method

.method d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xwray/groupie/a;->b:I

    return v0
.end method
