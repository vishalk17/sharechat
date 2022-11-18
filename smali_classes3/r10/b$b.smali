.class public final Lr10/b$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr10/b;->a(Lx1/h;Ljava/lang/String;Ld10/o;Lp10/a;JZLl1/g;II)V
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

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ld10/o;

.field public final synthetic e:Lp10/a;

.field public final synthetic f:J

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lx1/h;Ljava/lang/String;Ld10/o;Lp10/a;JZII)V
    .locals 0

    iput-object p1, p0, Lr10/b$b;->b:Lx1/h;

    iput-object p2, p0, Lr10/b$b;->c:Ljava/lang/String;

    iput-object p3, p0, Lr10/b$b;->d:Ld10/o;

    iput-object p4, p0, Lr10/b$b;->e:Lp10/a;

    iput-wide p5, p0, Lr10/b$b;->f:J

    iput-boolean p7, p0, Lr10/b$b;->g:Z

    iput p8, p0, Lr10/b$b;->h:I

    iput p9, p0, Lr10/b$b;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lr10/b$b;->b:Lx1/h;

    iget-object v1, p0, Lr10/b$b;->c:Ljava/lang/String;

    iget-object v2, p0, Lr10/b$b;->d:Ld10/o;

    iget-object v3, p0, Lr10/b$b;->e:Lp10/a;

    iget-wide v4, p0, Lr10/b$b;->f:J

    iget-boolean v6, p0, Lr10/b$b;->g:Z

    iget p1, p0, Lr10/b$b;->h:I

    or-int/lit8 v8, p1, 0x1

    iget v9, p0, Lr10/b$b;->i:I

    invoke-static/range {v0 .. v9}, Lr10/b;->a(Lx1/h;Ljava/lang/String;Ld10/o;Lp10/a;JZLl1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
