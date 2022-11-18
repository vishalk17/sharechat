.class public final Le1/x$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/x;->b(ZLx2/a;Lx1/h;Le1/v;Ll1/g;I)V
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
.field public final synthetic b:Z

.field public final synthetic c:Lx2/a;

.field public final synthetic d:Lx1/h;

.field public final synthetic e:Le1/v;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(ZLx2/a;Lx1/h;Le1/v;I)V
    .locals 0

    iput-boolean p1, p0, Le1/x$d;->b:Z

    iput-object p2, p0, Le1/x$d;->c:Lx2/a;

    iput-object p3, p0, Le1/x$d;->d:Lx1/h;

    iput-object p4, p0, Le1/x$d;->e:Le1/v;

    iput p5, p0, Le1/x$d;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-boolean v0, p0, Le1/x$d;->b:Z

    iget-object v1, p0, Le1/x$d;->c:Lx2/a;

    iget-object v2, p0, Le1/x$d;->d:Lx1/h;

    iget-object v3, p0, Le1/x$d;->e:Le1/v;

    iget p1, p0, Le1/x$d;->f:I

    or-int/lit8 v5, p1, 0x1

    .line 2
    invoke-static/range {v0 .. v5}, Le1/x;->b(ZLx2/a;Lx1/h;Le1/v;Ll1/g;I)V

    .line 3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
