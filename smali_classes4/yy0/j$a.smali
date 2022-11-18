.class public final Lyy0/j$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyy0/j;->a(Lx1/h;Ljava/lang/String;Ly2/y;ZLjava/lang/String;JIILl1/g;II)V
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

.field public final synthetic d:Ly2/y;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Lx1/h;Ljava/lang/String;Ly2/y;ZLjava/lang/String;JIIII)V
    .locals 0

    iput-object p1, p0, Lyy0/j$a;->b:Lx1/h;

    iput-object p2, p0, Lyy0/j$a;->c:Ljava/lang/String;

    iput-object p3, p0, Lyy0/j$a;->d:Ly2/y;

    iput-boolean p4, p0, Lyy0/j$a;->e:Z

    iput-object p5, p0, Lyy0/j$a;->f:Ljava/lang/String;

    iput-wide p6, p0, Lyy0/j$a;->g:J

    iput p8, p0, Lyy0/j$a;->h:I

    iput p9, p0, Lyy0/j$a;->i:I

    iput p10, p0, Lyy0/j$a;->j:I

    iput p11, p0, Lyy0/j$a;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lyy0/j$a;->b:Lx1/h;

    iget-object v1, p0, Lyy0/j$a;->c:Ljava/lang/String;

    iget-object v2, p0, Lyy0/j$a;->d:Ly2/y;

    iget-boolean v3, p0, Lyy0/j$a;->e:Z

    iget-object v4, p0, Lyy0/j$a;->f:Ljava/lang/String;

    iget-wide v5, p0, Lyy0/j$a;->g:J

    iget v7, p0, Lyy0/j$a;->h:I

    iget v8, p0, Lyy0/j$a;->i:I

    iget p1, p0, Lyy0/j$a;->j:I

    or-int/lit8 v10, p1, 0x1

    iget v11, p0, Lyy0/j$a;->k:I

    invoke-static/range {v0 .. v11}, Lyy0/j;->a(Lx1/h;Ljava/lang/String;Ly2/y;ZLjava/lang/String;JIILl1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
