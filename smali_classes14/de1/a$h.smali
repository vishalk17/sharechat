.class public final Lde1/a$h;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde1/a;->b(Lkd1/d3;Ljava/lang/String;Ljava/lang/String;Lde1/q;Ljava/lang/String;ZLdp0/p;Ldp0/a;Ljava/util/Set;Ldp0/l;Ll1/g;I)V
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
.field public final synthetic b:Lkd1/d3;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lde1/q;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lgd1/e1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lkd1/d3;Ljava/lang/String;Ljava/lang/String;Lde1/q;Ljava/lang/String;ZLdp0/p;Ldp0/a;Ljava/util/Set;Ldp0/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd1/d3;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lde1/q;",
            "Ljava/lang/String;",
            "Z",
            "Ldp0/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Lgd1/e1;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lde1/a$h;->b:Lkd1/d3;

    iput-object p2, p0, Lde1/a$h;->c:Ljava/lang/String;

    iput-object p3, p0, Lde1/a$h;->d:Ljava/lang/String;

    iput-object p4, p0, Lde1/a$h;->e:Lde1/q;

    iput-object p5, p0, Lde1/a$h;->f:Ljava/lang/String;

    iput-boolean p6, p0, Lde1/a$h;->g:Z

    iput-object p7, p0, Lde1/a$h;->h:Ldp0/p;

    iput-object p8, p0, Lde1/a$h;->i:Ldp0/a;

    iput-object p9, p0, Lde1/a$h;->j:Ljava/util/Set;

    iput-object p10, p0, Lde1/a$h;->k:Ldp0/l;

    iput p11, p0, Lde1/a$h;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lde1/a$h;->b:Lkd1/d3;

    iget-object v1, p0, Lde1/a$h;->c:Ljava/lang/String;

    iget-object v2, p0, Lde1/a$h;->d:Ljava/lang/String;

    iget-object v3, p0, Lde1/a$h;->e:Lde1/q;

    iget-object v4, p0, Lde1/a$h;->f:Ljava/lang/String;

    iget-boolean v5, p0, Lde1/a$h;->g:Z

    iget-object v6, p0, Lde1/a$h;->h:Ldp0/p;

    iget-object v7, p0, Lde1/a$h;->i:Ldp0/a;

    iget-object v8, p0, Lde1/a$h;->j:Ljava/util/Set;

    iget-object v9, p0, Lde1/a$h;->k:Ldp0/l;

    iget p1, p0, Lde1/a$h;->l:I

    or-int/lit8 v11, p1, 0x1

    invoke-static/range {v0 .. v11}, Lde1/a;->b(Lkd1/d3;Ljava/lang/String;Ljava/lang/String;Lde1/q;Ljava/lang/String;ZLdp0/p;Ldp0/a;Ljava/util/Set;Ldp0/l;Ll1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
