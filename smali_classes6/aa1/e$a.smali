.class public final Laa1/e$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laa1/e;->j7(Lfw0/d0;Ll1/g;I)V
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
.field public final synthetic b:Lfw0/d0;

.field public final synthetic c:Laa1/e;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lfw0/d0;Laa1/e;I)V
    .locals 0

    iput-object p1, p0, Laa1/e$a;->b:Lfw0/d0;

    iput-object p2, p0, Laa1/e$a;->c:Laa1/e;

    iput p3, p0, Laa1/e$a;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    check-cast v3, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v3}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ll1/g;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Laa1/e$a;->b:Lfw0/d0;

    iget-object p1, p0, Laa1/e$a;->c:Laa1/e;

    .line 3
    iget-object v1, p1, Laa1/e;->c:Lub1/a;

    const/4 v2, 0x0

    .line 4
    iget p1, p0, Laa1/e$a;->d:I

    and-int/lit8 p1, p1, 0xe

    or-int/lit8 v4, p1, 0x40

    const/4 v5, 0x4

    invoke-static/range {v0 .. v5}, Ltb1/b;->d(Lfw0/d0;Lub1/a;ZLl1/g;II)V

    .line 5
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
