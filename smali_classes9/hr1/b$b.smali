.class public final Lhr1/b$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhr1/b;->a(Lx1/h;JLdp0/p;JLdp0/p;Lhr1/c;Ljava/lang/String;ZFJLw0/j1;Ldp0/a;Ll1/g;III)V
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
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lhr1/b$b;->b:Ljava/lang/String;

    iput p2, p0, Lhr1/b$b;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    check-cast v6, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v6}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Ll1/g;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lhr1/b$b;->b:Ljava/lang/String;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lx1/h;->C0:Lx1/h$a;

    iget p1, p0, Lhr1/b$b;->c:I

    shr-int/lit8 p1, p1, 0x12

    and-int/lit8 p1, p1, 0xe

    or-int/lit16 v7, p1, 0x6000

    const/16 v8, 0xe

    invoke-static/range {v0 .. v8}, Lhr1/b;->b(Ljava/lang/String;JLk3/f;Ld3/w;Lx1/h;Ll1/g;II)V

    .line 3
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
