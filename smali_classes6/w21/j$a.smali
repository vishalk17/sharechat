.class public final Lw21/j$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw21/j;->a(Lx1/h;Ldw1/b;Ldp0/l;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ldw1/b;

.field public final synthetic c:Lw21/f;


# direct methods
.method public constructor <init>(Ldw1/b;Lw21/f;)V
    .locals 0

    iput-object p1, p0, Lw21/j$a;->b:Ldw1/b;

    iput-object p2, p0, Lw21/j$a;->c:Lw21/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    check-cast v5, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v5}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Ll1/g;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iget-object p1, p0, Lw21/j$a;->b:Ldw1/b;

    .line 3
    iget-object v1, p1, Ldw1/b;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    new-instance v4, Lw21/i;

    iget-object p1, p0, Lw21/j$a;->c:Lw21/f;

    invoke-direct {v4, p1}, Lw21/i;-><init>(Lw21/f;)V

    const/4 v6, 0x0

    const/16 v7, 0xd

    invoke-static/range {v0 .. v7}, Lr21/x3;->a(Lx1/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldp0/a;Ll1/g;II)V

    .line 5
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
