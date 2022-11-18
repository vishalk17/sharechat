.class public final Le1/l$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/l;->b(Lx1/h;JJFLw0/j1;Ldp0/q;Ll1/g;II)V
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
.field public final synthetic b:Lx1/h;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:F

.field public final synthetic f:Lw0/j1;

.field public final synthetic g:Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Lw0/q1;",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lx1/h;JJFLw0/j1;Ldp0/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "JJF",
            "Lw0/j1;",
            "Ldp0/q<",
            "-",
            "Lw0/q1;",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Le1/l$e;->b:Lx1/h;

    iput-wide p2, p0, Le1/l$e;->c:J

    iput-wide p4, p0, Le1/l$e;->d:J

    iput p6, p0, Le1/l$e;->e:F

    iput-object p7, p0, Le1/l$e;->f:Lw0/j1;

    iput-object p8, p0, Le1/l$e;->g:Ldp0/q;

    iput p9, p0, Le1/l$e;->h:I

    iput p10, p0, Le1/l$e;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Le1/l$e;->b:Lx1/h;

    iget-wide v1, p0, Le1/l$e;->c:J

    iget-wide v3, p0, Le1/l$e;->d:J

    iget v5, p0, Le1/l$e;->e:F

    iget-object v6, p0, Le1/l$e;->f:Lw0/j1;

    iget-object v7, p0, Le1/l$e;->g:Ldp0/q;

    iget p1, p0, Le1/l$e;->h:I

    or-int/lit8 v9, p1, 0x1

    iget v10, p0, Le1/l$e;->i:I

    invoke-static/range {v0 .. v10}, Le1/l;->b(Lx1/h;JJFLw0/j1;Ldp0/q;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
