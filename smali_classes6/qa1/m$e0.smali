.class public final Lqa1/m$e0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqa1/m;->p(Ljava/lang/String;ZLx1/h;La6/j;Ljava/lang/String;Ljava/lang/String;Ldp0/q;Ll1/g;II)V
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

.field public final synthetic c:Z

.field public final synthetic d:Lx1/h;

.field public final synthetic e:La6/j;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLx1/h;La6/j;Ljava/lang/String;Ljava/lang/String;Ldp0/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lx1/h;",
            "La6/j;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldp0/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lqa1/m$e0;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lqa1/m$e0;->c:Z

    iput-object p3, p0, Lqa1/m$e0;->d:Lx1/h;

    iput-object p4, p0, Lqa1/m$e0;->e:La6/j;

    iput-object p5, p0, Lqa1/m$e0;->f:Ljava/lang/String;

    iput-object p6, p0, Lqa1/m$e0;->g:Ljava/lang/String;

    iput-object p7, p0, Lqa1/m$e0;->h:Ldp0/q;

    iput p8, p0, Lqa1/m$e0;->i:I

    iput p9, p0, Lqa1/m$e0;->j:I

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
    iget-object v0, p0, Lqa1/m$e0;->b:Ljava/lang/String;

    iget-boolean v1, p0, Lqa1/m$e0;->c:Z

    iget-object v2, p0, Lqa1/m$e0;->d:Lx1/h;

    iget-object v3, p0, Lqa1/m$e0;->e:La6/j;

    iget-object v4, p0, Lqa1/m$e0;->f:Ljava/lang/String;

    iget-object v5, p0, Lqa1/m$e0;->g:Ljava/lang/String;

    iget-object v6, p0, Lqa1/m$e0;->h:Ldp0/q;

    iget p1, p0, Lqa1/m$e0;->i:I

    or-int/lit8 v8, p1, 0x1

    iget v9, p0, Lqa1/m$e0;->j:I

    invoke-static/range {v0 .. v9}, Lqa1/m;->p(Ljava/lang/String;ZLx1/h;La6/j;Ljava/lang/String;Ljava/lang/String;Ldp0/q;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
