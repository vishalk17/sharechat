.class public final Lq0/m$g;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/m;->d(Lw0/q1;ZLx1/h;Lq0/q0;Lq0/s0;Ljava/lang/String;Ldp0/q;Ll1/g;II)V
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
.field public final synthetic b:Lw0/q1;

.field public final synthetic c:Z

.field public final synthetic d:Lx1/h;

.field public final synthetic e:Lq0/q0;

.field public final synthetic f:Lq0/s0;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Lq0/n;",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lw0/q1;ZLx1/h;Lq0/q0;Lq0/s0;Ljava/lang/String;Ldp0/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/q1;",
            "Z",
            "Lx1/h;",
            "Lq0/q0;",
            "Lq0/s0;",
            "Ljava/lang/String;",
            "Ldp0/q<",
            "-",
            "Lq0/n;",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lq0/m$g;->b:Lw0/q1;

    iput-boolean p2, p0, Lq0/m$g;->c:Z

    iput-object p3, p0, Lq0/m$g;->d:Lx1/h;

    iput-object p4, p0, Lq0/m$g;->e:Lq0/q0;

    iput-object p5, p0, Lq0/m$g;->f:Lq0/s0;

    iput-object p6, p0, Lq0/m$g;->g:Ljava/lang/String;

    iput-object p7, p0, Lq0/m$g;->h:Ldp0/q;

    iput p8, p0, Lq0/m$g;->i:I

    iput p9, p0, Lq0/m$g;->j:I

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
    iget-object v0, p0, Lq0/m$g;->b:Lw0/q1;

    iget-boolean v1, p0, Lq0/m$g;->c:Z

    iget-object v2, p0, Lq0/m$g;->d:Lx1/h;

    iget-object v3, p0, Lq0/m$g;->e:Lq0/q0;

    iget-object v4, p0, Lq0/m$g;->f:Lq0/s0;

    iget-object v5, p0, Lq0/m$g;->g:Ljava/lang/String;

    iget-object v6, p0, Lq0/m$g;->h:Ldp0/q;

    iget p1, p0, Lq0/m$g;->i:I

    or-int/lit8 v8, p1, 0x1

    iget v9, p0, Lq0/m$g;->j:I

    invoke-static/range {v0 .. v9}, Lq0/m;->d(Lw0/q1;ZLx1/h;Lq0/q0;Lq0/s0;Ljava/lang/String;Ldp0/q;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method