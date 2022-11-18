.class final Lag0/a$a$a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lag0/a$a$a;->a(Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lgg0/a;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lgg0/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lag0/a$a$a$a;->b:Lgg0/a;

    iput-object p2, p0, Lag0/a$a$a$a;->c:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lag0/a$a$a$a;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 21

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lag0/a$a$a$a;->b:Lgg0/a;

    invoke-virtual {v1}, Lgg0/a;->f()Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel;

    move-result-object v1

    .line 3
    new-instance v15, Lyq0/m$e$j;

    move-object v2, v15

    .line 4
    iget-object v3, v0, Lag0/a$a$a$a;->c:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v20, v15

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7ffe

    const/16 v19, 0x0

    .line 5
    invoke-direct/range {v2 .. v19}, Lyq0/m$e$j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/h;)V

    move-object/from16 v2, v20

    .line 6
    invoke-virtual {v1, v2}, Lsharechat/feature/post/newfeed/b;->e0(Lyq0/m;)V

    return-void
.end method
