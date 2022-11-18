.class public final Lj21/l$m;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj21/l;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ldp0/q;Llp0/g;Ldp0/a;Ll1/g;I)V
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

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk21/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Llp0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llp0/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ldp0/q;Llp0/g;Ldp0/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lk21/a;",
            ">;",
            "Ldp0/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Llp0/g<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lj21/l$m;->b:Ljava/lang/String;

    iput-object p2, p0, Lj21/l$m;->c:Ljava/lang/String;

    iput-object p3, p0, Lj21/l$m;->d:Ljava/util/List;

    iput-object p4, p0, Lj21/l$m;->e:Ldp0/q;

    iput-object p5, p0, Lj21/l$m;->f:Llp0/g;

    iput-object p6, p0, Lj21/l$m;->g:Ldp0/a;

    iput p7, p0, Lj21/l$m;->h:I

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
    iget-object v0, p0, Lj21/l$m;->b:Ljava/lang/String;

    iget-object v1, p0, Lj21/l$m;->c:Ljava/lang/String;

    iget-object v2, p0, Lj21/l$m;->d:Ljava/util/List;

    iget-object v3, p0, Lj21/l$m;->e:Ldp0/q;

    iget-object v4, p0, Lj21/l$m;->f:Llp0/g;

    iget-object v5, p0, Lj21/l$m;->g:Ldp0/a;

    iget p1, p0, Lj21/l$m;->h:I

    or-int/lit8 v7, p1, 0x1

    invoke-static/range {v0 .. v7}, Lj21/l;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ldp0/q;Llp0/g;Ldp0/a;Ll1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
