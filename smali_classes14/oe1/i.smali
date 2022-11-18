.class public final Loe1/i;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lf3/x;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lf3/x;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public constructor <init>(ILdp0/l;Ldp0/l;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lf3/x;",
            "Lro0/x;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput p1, p0, Loe1/i;->b:I

    iput-object p2, p0, Loe1/i;->c:Ldp0/l;

    iput-object p3, p0, Loe1/i;->d:Ldp0/l;

    iput-object p4, p0, Loe1/i;->e:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lf3/x;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lf3/x;->a:Ly2/a;

    .line 4
    iget-object v0, v0, Ly2/a;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Loe1/i;->b:I

    if-le v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Loe1/i;->c:Ldp0/l;

    .line 7
    iget-object v2, p1, Lf3/x;->a:Ly2/a;

    .line 8
    iget-object v2, v2, Ly2/a;->b:Ljava/lang/String;

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {v0, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Loe1/i;->d:Ldp0/l;

    .line 12
    iget-object v1, p1, Lf3/x;->a:Ly2/a;

    .line 13
    iget-object v1, v1, Ly2/a;->b:Ljava/lang/String;

    .line 14
    iget v4, p0, Loe1/i;->b:I

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lf3/x;->a(Lf3/x;Ljava/lang/String;)Lf3/x;

    move-result-object p1

    invoke-interface {v0, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Loe1/i;->e:Landroid/content/Context;

    const v0, 0x7f120370

    .line 16
    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/16 v0, 0x11

    .line 17
    invoke-virtual {p1, v0, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 18
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Loe1/i;->c:Ldp0/l;

    .line 20
    iget-object v1, p1, Lf3/x;->a:Ly2/a;

    .line 21
    iget-object v1, v1, Ly2/a;->b:Ljava/lang/String;

    .line 22
    invoke-interface {v0, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Loe1/i;->d:Ldp0/l;

    invoke-interface {v0, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
