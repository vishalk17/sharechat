.class public final Lx10/a$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx10/a;->a(Lx1/h;Ljava/lang/String;ZJIJLl1/g;II)V
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

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lx1/h;Ljava/lang/String;ZJIJII)V
    .locals 0

    iput-object p1, p0, Lx10/a$a;->b:Lx1/h;

    iput-object p2, p0, Lx10/a$a;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lx10/a$a;->d:Z

    iput-wide p4, p0, Lx10/a$a;->e:J

    iput p6, p0, Lx10/a$a;->f:I

    iput-wide p7, p0, Lx10/a$a;->g:J

    iput p9, p0, Lx10/a$a;->h:I

    iput p10, p0, Lx10/a$a;->i:I

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
    iget-object v0, p0, Lx10/a$a;->b:Lx1/h;

    iget-object v1, p0, Lx10/a$a;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lx10/a$a;->d:Z

    iget-wide v3, p0, Lx10/a$a;->e:J

    iget v5, p0, Lx10/a$a;->f:I

    iget-wide v6, p0, Lx10/a$a;->g:J

    iget p1, p0, Lx10/a$a;->h:I

    or-int/lit8 v9, p1, 0x1

    iget v10, p0, Lx10/a$a;->i:I

    invoke-static/range {v0 .. v10}, Lx10/a;->a(Lx1/h;Ljava/lang/String;ZJIJLl1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
