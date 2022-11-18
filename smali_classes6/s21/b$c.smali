.class public final Ls21/b$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls21/b;->a(Lx1/h;ZLjava/lang/String;Ldp0/a;Ll1/g;II)V
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

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lx1/h;ZLjava/lang/String;Ldp0/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Z",
            "Ljava/lang/String;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Ls21/b$c;->b:Lx1/h;

    iput-boolean p2, p0, Ls21/b$c;->c:Z

    iput-object p3, p0, Ls21/b$c;->d:Ljava/lang/String;

    iput-object p4, p0, Ls21/b$c;->e:Ldp0/a;

    iput p5, p0, Ls21/b$c;->f:I

    iput p6, p0, Ls21/b$c;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Ls21/b$c;->b:Lx1/h;

    iget-boolean v1, p0, Ls21/b$c;->c:Z

    iget-object v2, p0, Ls21/b$c;->d:Ljava/lang/String;

    iget-object v3, p0, Ls21/b$c;->e:Ldp0/a;

    iget p1, p0, Ls21/b$c;->f:I

    or-int/lit8 v5, p1, 0x1

    iget v6, p0, Ls21/b$c;->g:I

    invoke-static/range {v0 .. v6}, Ls21/b;->a(Lx1/h;ZLjava/lang/String;Ldp0/a;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
