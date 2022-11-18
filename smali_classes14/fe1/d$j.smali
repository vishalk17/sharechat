.class public final Lfe1/d$j;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfe1/d;->b(Lfe1/b;Ldp0/l;Lt0/y2;ZLjava/lang/String;Ldp0/l;Ldp0/a;Ljava/lang/String;ZLkd1/o9;Ldp0/a;ZLdp0/p;Ll1/g;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lr3/v;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:F


# direct methods
.method public constructor <init>(ZF)V
    .locals 0

    iput-boolean p1, p0, Lfe1/d$j;->b:Z

    iput p2, p0, Lfe1/d$j;->c:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lr3/v;

    const-string v0, "$this$ConstraintSet"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "close_image"

    .line 3
    invoke-virtual {p1, v0}, Lr3/v;->f(Ljava/lang/Object;)Lr3/h;

    move-result-object v0

    const-string v1, "end_text"

    .line 4
    invoke-virtual {p1, v1}, Lr3/v;->f(Ljava/lang/Object;)Lr3/h;

    move-result-object v1

    const-string v2, "profile_pic"

    .line 5
    invoke-virtual {p1, v2}, Lr3/v;->f(Ljava/lang/Object;)Lr3/h;

    move-result-object v2

    const-string v3, "follow_button"

    .line 6
    invoke-virtual {p1, v3}, Lr3/v;->f(Ljava/lang/Object;)Lr3/h;

    move-result-object v3

    const-string v4, "handle_name"

    .line 7
    invoke-virtual {p1, v4}, Lr3/v;->f(Ljava/lang/Object;)Lr3/h;

    move-result-object v4

    const-string v5, "bottom_section"

    .line 8
    invoke-virtual {p1, v5}, Lr3/v;->f(Ljava/lang/Object;)Lr3/h;

    move-result-object v5

    const-string v6, "totalDiamondSection"

    .line 9
    invoke-virtual {p1, v6}, Lr3/v;->f(Ljava/lang/Object;)Lr3/h;

    move-result-object v6

    .line 10
    sget-object v7, Lfe1/f;->b:Lfe1/f;

    invoke-virtual {p1, v0, v7}, Lr3/v;->e(Lr3/h;Ldp0/l;)Lr3/e;

    .line 11
    iget-boolean v0, p0, Lfe1/d$j;->b:Z

    if-eqz v0, :cond_0

    .line 12
    sget-object v0, Lfe1/g;->b:Lfe1/g;

    invoke-virtual {p1, v1, v0}, Lr3/v;->e(Lr3/h;Ldp0/l;)Lr3/e;

    .line 13
    new-instance v0, Lfe1/h;

    iget v6, p0, Lfe1/d$j;->c:F

    invoke-direct {v0, v1, v6}, Lfe1/h;-><init>(Lr3/h;F)V

    invoke-virtual {p1, v2, v0}, Lr3/v;->e(Lr3/h;Ldp0/l;)Lr3/e;

    .line 14
    new-instance v0, Lfe1/i;

    invoke-direct {v0, v2}, Lfe1/i;-><init>(Lr3/h;)V

    invoke-virtual {p1, v3, v0}, Lr3/v;->e(Lr3/h;Ldp0/l;)Lr3/e;

    .line 15
    new-instance v0, Lfe1/j;

    invoke-direct {v0, v3}, Lfe1/j;-><init>(Lr3/h;)V

    invoke-virtual {p1, v4, v0}, Lr3/v;->e(Lr3/h;Ldp0/l;)Lr3/e;

    .line 16
    sget-object v0, Lfe1/k;->b:Lfe1/k;

    invoke-virtual {p1, v5, v0}, Lr3/v;->e(Lr3/h;Ldp0/l;)Lr3/e;

    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lfe1/l;->b:Lfe1/l;

    invoke-virtual {p1, v2, v0}, Lr3/v;->e(Lr3/h;Ldp0/l;)Lr3/e;

    .line 18
    new-instance v0, Lfe1/m;

    invoke-direct {v0, v2}, Lfe1/m;-><init>(Lr3/h;)V

    invoke-virtual {p1, v1, v0}, Lr3/v;->e(Lr3/h;Ldp0/l;)Lr3/e;

    .line 19
    new-instance v0, Lfe1/n;

    invoke-direct {v0, v1}, Lfe1/n;-><init>(Lr3/h;)V

    invoke-virtual {p1, v5, v0}, Lr3/v;->e(Lr3/h;Ldp0/l;)Lr3/e;

    .line 20
    new-instance v0, Lfe1/e;

    invoke-direct {v0, v5}, Lfe1/e;-><init>(Lr3/h;)V

    invoke-virtual {p1, v6, v0}, Lr3/v;->e(Lr3/h;Ldp0/l;)Lr3/e;

    .line 21
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
