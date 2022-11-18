.class final Lsharechat/feature/post/feed/followSuggestions/k$x;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/feed/followSuggestions/k;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILr00/a;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:I

.field final synthetic h:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILr00/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lr00/a<",
            "Li00/a0;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/feed/followSuggestions/k$x;->b:Ljava/lang/String;

    iput-object p2, p0, Lsharechat/feature/post/feed/followSuggestions/k$x;->c:Ljava/lang/String;

    iput p3, p0, Lsharechat/feature/post/feed/followSuggestions/k$x;->d:I

    iput-object p4, p0, Lsharechat/feature/post/feed/followSuggestions/k$x;->e:Ljava/lang/String;

    iput-object p5, p0, Lsharechat/feature/post/feed/followSuggestions/k$x;->f:Ljava/lang/String;

    iput p6, p0, Lsharechat/feature/post/feed/followSuggestions/k$x;->g:I

    iput-object p7, p0, Lsharechat/feature/post/feed/followSuggestions/k$x;->h:Lr00/a;

    iput p8, p0, Lsharechat/feature/post/feed/followSuggestions/k$x;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 9

    iget-object v0, p0, Lsharechat/feature/post/feed/followSuggestions/k$x;->b:Ljava/lang/String;

    iget-object v1, p0, Lsharechat/feature/post/feed/followSuggestions/k$x;->c:Ljava/lang/String;

    iget v2, p0, Lsharechat/feature/post/feed/followSuggestions/k$x;->d:I

    iget-object v3, p0, Lsharechat/feature/post/feed/followSuggestions/k$x;->e:Ljava/lang/String;

    iget-object v4, p0, Lsharechat/feature/post/feed/followSuggestions/k$x;->f:Ljava/lang/String;

    iget v5, p0, Lsharechat/feature/post/feed/followSuggestions/k$x;->g:I

    iget-object v6, p0, Lsharechat/feature/post/feed/followSuggestions/k$x;->h:Lr00/a;

    iget p2, p0, Lsharechat/feature/post/feed/followSuggestions/k$x;->i:I

    or-int/lit8 v8, p2, 0x1

    move-object v7, p1

    invoke-static/range {v0 .. v8}, Lsharechat/feature/post/feed/followSuggestions/k;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILr00/a;Landroidx/compose/runtime/i;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/feed/followSuggestions/k$x;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
