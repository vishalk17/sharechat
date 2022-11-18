.class final Lsharechat/feature/chatroom/family/ui/family/edit/b$m;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/family/ui/family/edit/b;->b(Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr00/l;Lr00/l;Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Landroidx/compose/ui/h;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr00/l;Lr00/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/family/ui/family/edit/b$m;->b:Landroidx/compose/ui/h;

    iput-object p2, p0, Lsharechat/feature/chatroom/family/ui/family/edit/b$m;->c:Ljava/lang/String;

    iput-object p3, p0, Lsharechat/feature/chatroom/family/ui/family/edit/b$m;->d:Ljava/lang/String;

    iput-object p4, p0, Lsharechat/feature/chatroom/family/ui/family/edit/b$m;->e:Ljava/lang/String;

    iput-object p5, p0, Lsharechat/feature/chatroom/family/ui/family/edit/b$m;->f:Ljava/lang/String;

    iput-object p6, p0, Lsharechat/feature/chatroom/family/ui/family/edit/b$m;->g:Lr00/l;

    iput-object p7, p0, Lsharechat/feature/chatroom/family/ui/family/edit/b$m;->h:Lr00/l;

    iput p8, p0, Lsharechat/feature/chatroom/family/ui/family/edit/b$m;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 9

    iget-object v0, p0, Lsharechat/feature/chatroom/family/ui/family/edit/b$m;->b:Landroidx/compose/ui/h;

    iget-object v1, p0, Lsharechat/feature/chatroom/family/ui/family/edit/b$m;->c:Ljava/lang/String;

    iget-object v2, p0, Lsharechat/feature/chatroom/family/ui/family/edit/b$m;->d:Ljava/lang/String;

    iget-object v3, p0, Lsharechat/feature/chatroom/family/ui/family/edit/b$m;->e:Ljava/lang/String;

    iget-object v4, p0, Lsharechat/feature/chatroom/family/ui/family/edit/b$m;->f:Ljava/lang/String;

    iget-object v5, p0, Lsharechat/feature/chatroom/family/ui/family/edit/b$m;->g:Lr00/l;

    iget-object v6, p0, Lsharechat/feature/chatroom/family/ui/family/edit/b$m;->h:Lr00/l;

    iget p2, p0, Lsharechat/feature/chatroom/family/ui/family/edit/b$m;->i:I

    or-int/lit8 v8, p2, 0x1

    move-object v7, p1

    invoke-static/range {v0 .. v8}, Lsharechat/feature/chatroom/family/ui/family/edit/b;->b(Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr00/l;Lr00/l;Landroidx/compose/runtime/i;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/family/ui/family/edit/b$m;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
