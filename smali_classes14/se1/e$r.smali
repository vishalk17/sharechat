.class public final Lse1/e$r;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse1/e;->e(Ljava/lang/String;ZZZLdp0/a;Ldp0/a;Ldp0/a;Ll1/g;I)V
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

.field public final synthetic d:Z

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

.field public final synthetic g:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZLdp0/a;Ldp0/a;Ldp0/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZZ",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lse1/e$r;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lse1/e$r;->c:Z

    iput-boolean p3, p0, Lse1/e$r;->d:Z

    iput-boolean p4, p0, Lse1/e$r;->e:Z

    iput-object p5, p0, Lse1/e$r;->f:Ldp0/a;

    iput-object p6, p0, Lse1/e$r;->g:Ldp0/a;

    iput-object p7, p0, Lse1/e$r;->h:Ldp0/a;

    iput p8, p0, Lse1/e$r;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lse1/e$r;->b:Ljava/lang/String;

    iget-boolean v1, p0, Lse1/e$r;->c:Z

    iget-boolean v2, p0, Lse1/e$r;->d:Z

    iget-boolean v3, p0, Lse1/e$r;->e:Z

    iget-object v4, p0, Lse1/e$r;->f:Ldp0/a;

    iget-object v5, p0, Lse1/e$r;->g:Ldp0/a;

    iget-object v6, p0, Lse1/e$r;->h:Ldp0/a;

    iget p1, p0, Lse1/e$r;->i:I

    or-int/lit8 v8, p1, 0x1

    invoke-static/range {v0 .. v8}, Lse1/e;->e(Ljava/lang/String;ZZZLdp0/a;Ldp0/a;Ldp0/a;Ll1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method