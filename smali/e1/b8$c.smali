.class public final Le1/b8$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/b8;->a(Le1/n8;Ljava/lang/String;Ldp0/p;Lf3/h0;Ldp0/p;Ldp0/p;Ldp0/p;Ldp0/p;ZZZLv0/l;Lw0/j1;Le1/w7;Ldp0/p;Ll1/g;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Le1/l2;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lc2/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Le1/w7;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lv0/l;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Le1/w7;ZZLv0/l;II)V
    .locals 0

    iput-object p1, p0, Le1/b8$c;->b:Le1/w7;

    iput-boolean p2, p0, Le1/b8$c;->c:Z

    iput-boolean p3, p0, Le1/b8$c;->d:Z

    iput-object p4, p0, Le1/b8$c;->e:Lv0/l;

    iput p5, p0, Le1/b8$c;->f:I

    iput p6, p0, Le1/b8$c;->g:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Le1/l2;

    check-cast p2, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "it"

    .line 2
    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x298f18c6

    invoke-interface {p2, p3}, Ll1/g;->E(I)V

    .line 3
    iget-object v0, p0, Le1/b8$c;->b:Le1/w7;

    .line 4
    iget-boolean v1, p0, Le1/b8$c;->c:Z

    .line 5
    sget-object p3, Le1/l2;->UnfocusedEmpty:Le1/l2;

    if-ne p1, p3, :cond_0

    const/4 p1, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Le1/b8$c;->d:Z

    move v2, p1

    .line 6
    :goto_0
    iget-object v3, p0, Le1/b8$c;->e:Lv0/l;

    iget p1, p0, Le1/b8$c;->f:I

    shr-int/lit8 p1, p1, 0x1b

    and-int/lit8 p1, p1, 0xe

    iget p3, p0, Le1/b8$c;->g:I

    shl-int/lit8 v4, p3, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int/2addr p1, v4

    and-int/lit16 p3, p3, 0x1c00

    or-int v5, p1, p3

    move-object v4, p2

    .line 7
    invoke-interface/range {v0 .. v5}, Le1/w7;->b(ZZLv0/l;Ll1/g;I)Ll1/l2;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc2/w;

    .line 9
    iget-wide v0, p1, Lc2/w;->a:J

    .line 10
    invoke-static {p2, v0, v1}, Le1/i7;->b(Ll1/g;J)Lc2/w;

    move-result-object p1

    return-object p1
.end method
