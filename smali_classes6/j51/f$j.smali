.class public final Lj51/f$j;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj51/f;->b(Lx1/h;Ltu1/l;Ljava/lang/Object;ZLdp0/a;ZLl1/g;I)V
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

.field public final synthetic c:Ltu1/l;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Z

.field public final synthetic f:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Z

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lx1/h;Ltu1/l;Ljava/lang/Object;ZLdp0/a;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ltu1/l;",
            "Ljava/lang/Object;",
            "Z",
            "Ldp0/a<",
            "Lro0/x;",
            ">;ZI)V"
        }
    .end annotation

    iput-object p1, p0, Lj51/f$j;->b:Lx1/h;

    iput-object p2, p0, Lj51/f$j;->c:Ltu1/l;

    iput-object p3, p0, Lj51/f$j;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lj51/f$j;->e:Z

    iput-object p5, p0, Lj51/f$j;->f:Ldp0/a;

    iput-boolean p6, p0, Lj51/f$j;->g:Z

    iput p7, p0, Lj51/f$j;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lj51/f$j;->b:Lx1/h;

    iget-object v1, p0, Lj51/f$j;->c:Ltu1/l;

    iget-object v2, p0, Lj51/f$j;->d:Ljava/lang/Object;

    iget-boolean v3, p0, Lj51/f$j;->e:Z

    iget-object v4, p0, Lj51/f$j;->f:Ldp0/a;

    iget-boolean v5, p0, Lj51/f$j;->g:Z

    iget p1, p0, Lj51/f$j;->h:I

    or-int/lit8 v7, p1, 0x1

    invoke-static/range {v0 .. v7}, Lj51/f;->b(Lx1/h;Ltu1/l;Ljava/lang/Object;ZLdp0/a;ZLl1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
