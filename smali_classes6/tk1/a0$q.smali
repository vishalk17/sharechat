.class public final Ltk1/a0$q;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltk1/a0;->f(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLdp0/a;Ljava/lang/String;Ljava/lang/String;Ll1/g;I)V
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

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic i:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLdp0/a;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Ltk1/a0$q;->b:Ljava/lang/String;

    iput-object p2, p0, Ltk1/a0$q;->c:Ljava/lang/String;

    iput-boolean p3, p0, Ltk1/a0$q;->d:Z

    iput-boolean p4, p0, Ltk1/a0$q;->e:Z

    iput-object p5, p0, Ltk1/a0$q;->f:Ljava/lang/String;

    iput-object p6, p0, Ltk1/a0$q;->g:Ljava/lang/String;

    iput-boolean p7, p0, Ltk1/a0$q;->h:Z

    iput-object p8, p0, Ltk1/a0$q;->i:Ldp0/a;

    iput-object p9, p0, Ltk1/a0$q;->j:Ljava/lang/String;

    iput-object p10, p0, Ltk1/a0$q;->k:Ljava/lang/String;

    iput p11, p0, Ltk1/a0$q;->l:I

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
    iget-object v0, p0, Ltk1/a0$q;->b:Ljava/lang/String;

    iget-object v1, p0, Ltk1/a0$q;->c:Ljava/lang/String;

    iget-boolean v2, p0, Ltk1/a0$q;->d:Z

    iget-boolean v3, p0, Ltk1/a0$q;->e:Z

    iget-object v4, p0, Ltk1/a0$q;->f:Ljava/lang/String;

    iget-object v5, p0, Ltk1/a0$q;->g:Ljava/lang/String;

    iget-boolean v6, p0, Ltk1/a0$q;->h:Z

    iget-object v7, p0, Ltk1/a0$q;->i:Ldp0/a;

    iget-object v8, p0, Ltk1/a0$q;->j:Ljava/lang/String;

    iget-object v9, p0, Ltk1/a0$q;->k:Ljava/lang/String;

    iget p1, p0, Ltk1/a0$q;->l:I

    or-int/lit8 v11, p1, 0x1

    invoke-static/range {v0 .. v11}, Ltk1/a0;->f(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLdp0/a;Ljava/lang/String;Ljava/lang/String;Ll1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
