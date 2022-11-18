.class public final Lge1/a$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lge1/a;->a(Lx1/h;IIIZLl1/g;II)V
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

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lx1/h;IIIZII)V
    .locals 0

    iput-object p1, p0, Lge1/a$a;->b:Lx1/h;

    iput p2, p0, Lge1/a$a;->c:I

    iput p3, p0, Lge1/a$a;->d:I

    iput p4, p0, Lge1/a$a;->e:I

    iput-boolean p5, p0, Lge1/a$a;->f:Z

    iput p6, p0, Lge1/a$a;->g:I

    iput p7, p0, Lge1/a$a;->h:I

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
    iget-object v0, p0, Lge1/a$a;->b:Lx1/h;

    iget v1, p0, Lge1/a$a;->c:I

    iget v2, p0, Lge1/a$a;->d:I

    iget v3, p0, Lge1/a$a;->e:I

    iget-boolean v4, p0, Lge1/a$a;->f:Z

    iget p1, p0, Lge1/a$a;->g:I

    or-int/lit8 v6, p1, 0x1

    iget v7, p0, Lge1/a$a;->h:I

    invoke-static/range {v0 .. v7}, Lge1/a;->a(Lx1/h;IIIZLl1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
