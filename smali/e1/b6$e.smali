.class public final Le1/b6$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/b6;->b(Le1/l5;Lx1/h;ZLc2/x0;JJJFLl1/g;II)V
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
.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Le1/l5;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(JILe1/l5;Ljava/lang/String;)V
    .locals 0

    iput-wide p1, p0, Le1/b6$e;->b:J

    iput p3, p0, Le1/b6$e;->c:I

    iput-object p4, p0, Le1/b6$e;->d:Le1/l5;

    iput-object p5, p0, Le1/b6$e;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    sget-object v0, Le1/p;->a:Le1/p;

    const-wide/16 v1, 0x0

    iget-wide v3, p0, Le1/b6$e;->b:J

    const-wide/16 v5, 0x0

    const/4 v8, 0x5

    move-object v7, p1

    invoke-virtual/range {v0 .. v8}, Le1/p;->d(JJJLl1/g;I)Le1/o;

    move-result-object v3

    .line 5
    new-instance v0, Le1/c6;

    iget-object p2, p0, Le1/b6$e;->d:Le1/l5;

    invoke-direct {v0, p2}, Le1/c6;-><init>(Le1/l5;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const p2, -0x3761b3ed

    .line 6
    new-instance v4, Le1/d6;

    iget-object v5, p0, Le1/b6$e;->e:Ljava/lang/String;

    invoke-direct {v4, v5}, Le1/d6;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2, v4}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v4

    const/high16 v6, 0x30000000

    const/16 v7, 0x17e

    move-object v5, p1

    .line 7
    invoke-static/range {v0 .. v7}, Le1/t;->c(Ldp0/a;Lx1/h;ZLe1/o;Ldp0/q;Ll1/g;II)V

    .line 8
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
