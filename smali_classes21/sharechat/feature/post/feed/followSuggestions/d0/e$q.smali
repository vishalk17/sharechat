.class final Lsharechat/feature/post/feed/followSuggestions/d0/e$q;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/feed/followSuggestions/d0/e;->f(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLr00/a;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/i;I)V
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

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Z

.field final synthetic i:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Ljava/lang/String;

.field final synthetic l:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLr00/a;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/feed/followSuggestions/d0/e$q;->b:Ljava/lang/String;

    iput-object p2, p0, Lsharechat/feature/post/feed/followSuggestions/d0/e$q;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lsharechat/feature/post/feed/followSuggestions/d0/e$q;->d:Z

    iput-boolean p4, p0, Lsharechat/feature/post/feed/followSuggestions/d0/e$q;->e:Z

    iput-object p5, p0, Lsharechat/feature/post/feed/followSuggestions/d0/e$q;->f:Ljava/lang/String;

    iput-object p6, p0, Lsharechat/feature/post/feed/followSuggestions/d0/e$q;->g:Ljava/lang/String;

    iput-boolean p7, p0, Lsharechat/feature/post/feed/followSuggestions/d0/e$q;->h:Z

    iput-object p8, p0, Lsharechat/feature/post/feed/followSuggestions/d0/e$q;->i:Lr00/a;

    iput-object p9, p0, Lsharechat/feature/post/feed/followSuggestions/d0/e$q;->j:Ljava/lang/String;

    iput-object p10, p0, Lsharechat/feature/post/feed/followSuggestions/d0/e$q;->k:Ljava/lang/String;

    iput p11, p0, Lsharechat/feature/post/feed/followSuggestions/d0/e$q;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 12

    iget-object v0, p0, Lsharechat/feature/post/feed/followSuggestions/d0/e$q;->b:Ljava/lang/String;

    iget-object v1, p0, Lsharechat/feature/post/feed/followSuggestions/d0/e$q;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lsharechat/feature/post/feed/followSuggestions/d0/e$q;->d:Z

    iget-boolean v3, p0, Lsharechat/feature/post/feed/followSuggestions/d0/e$q;->e:Z

    iget-object v4, p0, Lsharechat/feature/post/feed/followSuggestions/d0/e$q;->f:Ljava/lang/String;

    iget-object v5, p0, Lsharechat/feature/post/feed/followSuggestions/d0/e$q;->g:Ljava/lang/String;

    iget-boolean v6, p0, Lsharechat/feature/post/feed/followSuggestions/d0/e$q;->h:Z

    iget-object v7, p0, Lsharechat/feature/post/feed/followSuggestions/d0/e$q;->i:Lr00/a;

    iget-object v8, p0, Lsharechat/feature/post/feed/followSuggestions/d0/e$q;->j:Ljava/lang/String;

    iget-object v9, p0, Lsharechat/feature/post/feed/followSuggestions/d0/e$q;->k:Ljava/lang/String;

    iget p2, p0, Lsharechat/feature/post/feed/followSuggestions/d0/e$q;->l:I

    or-int/lit8 v11, p2, 0x1

    move-object v10, p1

    invoke-static/range {v0 .. v11}, Lsharechat/feature/post/feed/followSuggestions/d0/e;->f(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLr00/a;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/i;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/feed/followSuggestions/d0/e$q;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
