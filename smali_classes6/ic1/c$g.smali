.class public final Lic1/c$g;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic1/c;->a(ILfw0/m$b;Lw0/j1;ZLdp0/p;Ll1/g;II)V
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
.field public final synthetic b:I

.field public final synthetic c:Lfw0/m$b;

.field public final synthetic d:Lw0/j1;

.field public final synthetic e:Z

.field public final synthetic f:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ljava/lang/Integer;",
            "Lfw0/m$b;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public constructor <init>(ILfw0/m$b;Lw0/j1;ZLdp0/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lfw0/m$b;",
            "Lw0/j1;",
            "Z",
            "Ldp0/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lfw0/m$b;",
            "Lro0/x;",
            ">;II)V"
        }
    .end annotation

    iput p1, p0, Lic1/c$g;->b:I

    iput-object p2, p0, Lic1/c$g;->c:Lfw0/m$b;

    iput-object p3, p0, Lic1/c$g;->d:Lw0/j1;

    iput-boolean p4, p0, Lic1/c$g;->e:Z

    iput-object p5, p0, Lic1/c$g;->f:Ldp0/p;

    iput p6, p0, Lic1/c$g;->g:I

    iput p7, p0, Lic1/c$g;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget v0, p0, Lic1/c$g;->b:I

    iget-object v1, p0, Lic1/c$g;->c:Lfw0/m$b;

    iget-object v2, p0, Lic1/c$g;->d:Lw0/j1;

    iget-boolean v3, p0, Lic1/c$g;->e:Z

    iget-object v4, p0, Lic1/c$g;->f:Ldp0/p;

    iget p1, p0, Lic1/c$g;->g:I

    or-int/lit8 v6, p1, 0x1

    iget v7, p0, Lic1/c$g;->h:I

    invoke-static/range {v0 .. v7}, Lic1/c;->a(ILfw0/m$b;Lw0/j1;ZLdp0/p;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
