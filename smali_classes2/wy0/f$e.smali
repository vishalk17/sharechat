.class public final Lwy0/f$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwy0/f;->b(Lx1/h;Ljava/lang/String;Ldp0/l;Ldp0/l;Ldp0/p;ZZJLdp0/a;Ll1/g;II)V
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

.field public final synthetic d:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:J

.field public final synthetic j:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lx1/h;Ljava/lang/String;Ldp0/l;Ldp0/l;Ldp0/p;ZZJLdp0/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ljava/lang/String;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;ZZJ",
            "Ldp0/a<",
            "Lro0/x;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lwy0/f$e;->b:Lx1/h;

    iput-object p2, p0, Lwy0/f$e;->c:Ljava/lang/String;

    iput-object p3, p0, Lwy0/f$e;->d:Ldp0/l;

    iput-object p4, p0, Lwy0/f$e;->e:Ldp0/l;

    iput-object p5, p0, Lwy0/f$e;->f:Ldp0/p;

    iput-boolean p6, p0, Lwy0/f$e;->g:Z

    iput-boolean p7, p0, Lwy0/f$e;->h:Z

    iput-wide p8, p0, Lwy0/f$e;->i:J

    iput-object p10, p0, Lwy0/f$e;->j:Ldp0/a;

    iput p11, p0, Lwy0/f$e;->k:I

    iput p12, p0, Lwy0/f$e;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lwy0/f$e;->b:Lx1/h;

    iget-object v1, p0, Lwy0/f$e;->c:Ljava/lang/String;

    iget-object v2, p0, Lwy0/f$e;->d:Ldp0/l;

    iget-object v3, p0, Lwy0/f$e;->e:Ldp0/l;

    iget-object v4, p0, Lwy0/f$e;->f:Ldp0/p;

    iget-boolean v5, p0, Lwy0/f$e;->g:Z

    iget-boolean v6, p0, Lwy0/f$e;->h:Z

    iget-wide v7, p0, Lwy0/f$e;->i:J

    iget-object v9, p0, Lwy0/f$e;->j:Ldp0/a;

    iget p1, p0, Lwy0/f$e;->k:I

    or-int/lit8 v11, p1, 0x1

    iget v12, p0, Lwy0/f$e;->l:I

    invoke-static/range {v0 .. v12}, Lwy0/f;->b(Lx1/h;Ljava/lang/String;Ldp0/l;Ldp0/l;Ldp0/p;ZZJLdp0/a;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
