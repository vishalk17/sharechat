.class public final Lc01/b$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc01/b;->a(Lx1/h;Ljava/lang/String;JLw0/e$e;Ljava/lang/String;Ldp0/l;Ll1/g;II)V
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

.field public final synthetic d:J

.field public final synthetic e:Lw0/e$e;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lb2/d;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lx1/h;Ljava/lang/String;JLw0/e$e;Ljava/lang/String;Ldp0/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ljava/lang/String;",
            "J",
            "Lw0/e$e;",
            "Ljava/lang/String;",
            "Ldp0/l<",
            "-",
            "Lb2/d;",
            "Lro0/x;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lc01/b$b;->b:Lx1/h;

    iput-object p2, p0, Lc01/b$b;->c:Ljava/lang/String;

    iput-wide p3, p0, Lc01/b$b;->d:J

    iput-object p5, p0, Lc01/b$b;->e:Lw0/e$e;

    iput-object p6, p0, Lc01/b$b;->f:Ljava/lang/String;

    iput-object p7, p0, Lc01/b$b;->g:Ldp0/l;

    iput p8, p0, Lc01/b$b;->h:I

    iput p9, p0, Lc01/b$b;->i:I

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
    iget-object v0, p0, Lc01/b$b;->b:Lx1/h;

    iget-object v1, p0, Lc01/b$b;->c:Ljava/lang/String;

    iget-wide v2, p0, Lc01/b$b;->d:J

    iget-object v4, p0, Lc01/b$b;->e:Lw0/e$e;

    iget-object v5, p0, Lc01/b$b;->f:Ljava/lang/String;

    iget-object v6, p0, Lc01/b$b;->g:Ldp0/l;

    iget p1, p0, Lc01/b$b;->h:I

    or-int/lit8 v8, p1, 0x1

    iget v9, p0, Lc01/b$b;->i:I

    invoke-static/range {v0 .. v9}, Lc01/b;->a(Lx1/h;Ljava/lang/String;JLw0/e$e;Ljava/lang/String;Ldp0/l;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
