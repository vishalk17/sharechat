.class public final Ln51/v2$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln51/v2;->b(Landroid/content/Context;Lax1/c0;Lax1/b0;Ldp0/a;Ldp0/a;Ldp0/a;Ll1/g;I)V
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
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lax1/b0;

.field public final synthetic d:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lax1/c0;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lax1/b0;Ldp0/a;Ldp0/a;Lax1/c0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lax1/b0;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Lax1/c0;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Ln51/v2$d;->b:Landroid/content/Context;

    iput-object p2, p0, Ln51/v2$d;->c:Lax1/b0;

    iput-object p3, p0, Ln51/v2$d;->d:Ldp0/a;

    iput-object p4, p0, Ln51/v2$d;->e:Ldp0/a;

    iput-object p5, p0, Ln51/v2$d;->f:Lax1/c0;

    iput p6, p0, Ln51/v2$d;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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

    .line 3
    :cond_0
    invoke-interface {v5}, Ll1/g;->j()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Ln51/v2$d;->b:Landroid/content/Context;

    .line 5
    iget-object p1, p0, Ln51/v2$d;->c:Lax1/b0;

    .line 6
    iget-object v1, p1, Lax1/b0;->b:Ljava/util/List;

    .line 7
    iget-object v2, p0, Ln51/v2$d;->d:Ldp0/a;

    .line 8
    iget-object v3, p0, Ln51/v2$d;->e:Ldp0/a;

    .line 9
    iget-object p1, p0, Ln51/v2$d;->f:Lax1/c0;

    .line 10
    iget-object p1, p1, Lax1/c0;->c:Lax1/f0;

    .line 11
    iget-object v4, p1, Lax1/f0;->c:Ljava/lang/String;

    .line 12
    iget p1, p0, Ln51/v2$d;->g:I

    shr-int/lit8 p1, p1, 0x3

    and-int/lit16 p2, p1, 0x380

    or-int/lit8 p2, p2, 0x48

    and-int/lit16 p1, p1, 0x1c00

    or-int v6, p2, p1

    .line 13
    invoke-static/range {v0 .. v6}, Ln51/s2;->d(Landroid/content/Context;Ljava/util/List;Ldp0/a;Ldp0/a;Ljava/lang/String;Ll1/g;I)V

    .line 14
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
