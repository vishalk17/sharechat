.class public final Lng1/a$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lng1/a;->b(ILjava/lang/String;ZLdp0/a;Lx1/h;Ll1/g;II)V
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

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lx1/h;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public constructor <init>(ILjava/lang/String;ZLdp0/a;Lx1/h;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Z",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Lx1/h;",
            "II)V"
        }
    .end annotation

    iput p1, p0, Lng1/a$c;->b:I

    iput-object p2, p0, Lng1/a$c;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lng1/a$c;->d:Z

    iput-object p4, p0, Lng1/a$c;->e:Ldp0/a;

    iput-object p5, p0, Lng1/a$c;->f:Lx1/h;

    iput p6, p0, Lng1/a$c;->g:I

    iput p7, p0, Lng1/a$c;->h:I

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
    iget v0, p0, Lng1/a$c;->b:I

    iget-object v1, p0, Lng1/a$c;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lng1/a$c;->d:Z

    iget-object v3, p0, Lng1/a$c;->e:Ldp0/a;

    iget-object v4, p0, Lng1/a$c;->f:Lx1/h;

    iget p1, p0, Lng1/a$c;->g:I

    or-int/lit8 v6, p1, 0x1

    iget v7, p0, Lng1/a$c;->h:I

    .line 2
    invoke-static/range {v0 .. v7}, Lng1/a;->b(ILjava/lang/String;ZLdp0/a;Lx1/h;Ll1/g;II)V

    .line 3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
