.class public final Lwy0/i$f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwy0/i;->b(Lqf/i;Lyr0/e0;Ljava/util/List;ZLdp0/l;Ldp0/l;Ll1/g;I)V
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
.field public final synthetic b:Lqf/i;

.field public final synthetic c:Lyr0/e0;

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Z

.field public final synthetic f:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lqf/i;Lyr0/e0;Ljava/util/List;ZLdp0/l;Ldp0/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqf/i;",
            "Lyr0/e0;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lwy0/i$f;->b:Lqf/i;

    iput-object p2, p0, Lwy0/i$f;->c:Lyr0/e0;

    iput-object p3, p0, Lwy0/i$f;->d:Ljava/util/List;

    iput-boolean p4, p0, Lwy0/i$f;->e:Z

    iput-object p5, p0, Lwy0/i$f;->f:Ldp0/l;

    iput-object p6, p0, Lwy0/i$f;->g:Ldp0/l;

    iput p7, p0, Lwy0/i$f;->h:I

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
    iget-object v0, p0, Lwy0/i$f;->b:Lqf/i;

    iget-object v1, p0, Lwy0/i$f;->c:Lyr0/e0;

    iget-object v2, p0, Lwy0/i$f;->d:Ljava/util/List;

    iget-boolean v3, p0, Lwy0/i$f;->e:Z

    iget-object v4, p0, Lwy0/i$f;->f:Ldp0/l;

    iget-object v5, p0, Lwy0/i$f;->g:Ldp0/l;

    iget p1, p0, Lwy0/i$f;->h:I

    or-int/lit8 v7, p1, 0x1

    .line 2
    invoke-static/range {v0 .. v7}, Lwy0/i;->b(Lqf/i;Lyr0/e0;Ljava/util/List;ZLdp0/l;Ldp0/l;Ll1/g;I)V

    .line 3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
