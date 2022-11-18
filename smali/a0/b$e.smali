.class final La0/b$e;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/b;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/i;I)Ljava/lang/Object;
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
.field final synthetic b:La0/b;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:Ljava/lang/Object;

.field final synthetic h:I


# direct methods
.method constructor <init>(La0/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput-object p1, p0, La0/b$e;->b:La0/b;

    iput-object p2, p0, La0/b$e;->c:Ljava/lang/Object;

    iput-object p3, p0, La0/b$e;->d:Ljava/lang/Object;

    iput-object p4, p0, La0/b$e;->e:Ljava/lang/Object;

    iput-object p5, p0, La0/b$e;->f:Ljava/lang/Object;

    iput-object p6, p0, La0/b$e;->g:Ljava/lang/Object;

    iput p7, p0, La0/b$e;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 8

    const-string p2, "nc"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, La0/b$e;->b:La0/b;

    iget-object v1, p0, La0/b$e;->c:Ljava/lang/Object;

    iget-object v2, p0, La0/b$e;->d:Ljava/lang/Object;

    iget-object v3, p0, La0/b$e;->e:Ljava/lang/Object;

    iget-object v4, p0, La0/b$e;->f:Ljava/lang/Object;

    iget-object v5, p0, La0/b$e;->g:Ljava/lang/Object;

    iget p2, p0, La0/b$e;->h:I

    or-int/lit8 v7, p2, 0x1

    move-object v6, p1

    invoke-virtual/range {v0 .. v7}, La0/b;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/i;I)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, La0/b$e;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
