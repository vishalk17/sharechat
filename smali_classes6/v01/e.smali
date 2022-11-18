.class public final Lv01/e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ln01/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lv01/e;->b:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ln01/a;->k:Ln01/a$a;

    iget-object v1, p0, Lv01/e;->b:Landroid/content/Context;

    new-instance v2, Lwv1/n$b;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v3}, Lwv1/n$b;-><init>(Lwv1/j;ILep0/k;)V

    invoke-virtual {v0, v1, v2}, Ln01/a$a;->b(Landroid/content/Context;Lwv1/n;)Lro0/m;

    move-result-object v0

    .line 2
    new-instance v1, Ln01/c;

    .line 3
    iget-object v2, p0, Lv01/e;->b:Landroid/content/Context;

    .line 4
    iget-object v3, v0, Lro0/m;->b:Ljava/lang/Object;

    .line 5
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 6
    iget-object v0, v0, Lro0/m;->c:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 8
    invoke-direct {v1, v2, v3, v0}, Ln01/c;-><init>(Landroid/content/Context;II)V

    return-object v1
.end method
