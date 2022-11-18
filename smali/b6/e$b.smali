.class public final Lb6/e$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb6/e;->a(Lb6/k;Ll1/g;I)V
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
.field public final synthetic b:La6/h;

.field public final synthetic c:Lu1/e;

.field public final synthetic d:Lb6/k$b;

.field public final synthetic e:Lb6/k;


# direct methods
.method public constructor <init>(La6/h;Lu1/e;Lb6/k$b;Lb6/k;)V
    .locals 0

    iput-object p1, p0, Lb6/e$b;->b:La6/h;

    iput-object p2, p0, Lb6/e$b;->c:Lu1/e;

    iput-object p3, p0, Lb6/e$b;->d:Lb6/k$b;

    iput-object p4, p0, Lb6/e$b;->e:Lb6/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Ll1/g;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ll1/g;->j()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Lb6/e$b;->b:La6/h;

    iget-object v0, p0, Lb6/e$b;->c:Lu1/e;

    const v1, -0x1da93fb4

    new-instance v2, Lb6/f;

    iget-object v3, p0, Lb6/e$b;->d:Lb6/k$b;

    invoke-direct {v2, v3, p2}, Lb6/f;-><init>(Lb6/k$b;La6/h;)V

    invoke-static {p1, v1, v2}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v1

    const/16 v2, 0x1c8

    invoke-static {p2, v0, v1, p1, v2}, Lb6/l;->a(La6/h;Lu1/e;Ldp0/p;Ll1/g;I)V

    .line 5
    iget-object p2, p0, Lb6/e$b;->b:La6/h;

    new-instance v0, Lb6/h;

    iget-object v1, p0, Lb6/e$b;->e:Lb6/k;

    invoke-direct {v0, v1, p2}, Lb6/h;-><init>(Lb6/k;La6/h;)V

    invoke-static {p2, v0, p1}, Ll1/f0;->a(Ljava/lang/Object;Ldp0/l;Ll1/g;)V

    .line 6
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
