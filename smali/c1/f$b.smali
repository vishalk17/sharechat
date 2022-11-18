.class public final Lc1/f$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/f;->b(Ljava/lang/String;Lx1/h;Ly2/y;Ldp0/l;IZILl1/g;II)V
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

.field public final synthetic c:Lx1/h;

.field public final synthetic d:Ly2/y;

.field public final synthetic e:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ly2/v;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx1/h;Ly2/y;Ldp0/l;IZIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx1/h;",
            "Ly2/y;",
            "Ldp0/l<",
            "-",
            "Ly2/v;",
            "Lro0/x;",
            ">;IZIII)V"
        }
    .end annotation

    iput-object p1, p0, Lc1/f$b;->b:Ljava/lang/String;

    iput-object p2, p0, Lc1/f$b;->c:Lx1/h;

    iput-object p3, p0, Lc1/f$b;->d:Ly2/y;

    iput-object p4, p0, Lc1/f$b;->e:Ldp0/l;

    iput p5, p0, Lc1/f$b;->f:I

    iput-boolean p6, p0, Lc1/f$b;->g:Z

    iput p7, p0, Lc1/f$b;->h:I

    iput p8, p0, Lc1/f$b;->i:I

    iput p9, p0, Lc1/f$b;->j:I

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
    iget-object v0, p0, Lc1/f$b;->b:Ljava/lang/String;

    iget-object v1, p0, Lc1/f$b;->c:Lx1/h;

    iget-object v2, p0, Lc1/f$b;->d:Ly2/y;

    iget-object v3, p0, Lc1/f$b;->e:Ldp0/l;

    iget v4, p0, Lc1/f$b;->f:I

    iget-boolean v5, p0, Lc1/f$b;->g:Z

    iget v6, p0, Lc1/f$b;->h:I

    iget p1, p0, Lc1/f$b;->i:I

    or-int/lit8 v8, p1, 0x1

    iget v9, p0, Lc1/f$b;->j:I

    invoke-static/range {v0 .. v9}, Lc1/f;->b(Ljava/lang/String;Lx1/h;Ly2/y;Ldp0/l;IZILl1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
