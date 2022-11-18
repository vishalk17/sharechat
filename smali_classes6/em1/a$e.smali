.class public final Lem1/a$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lem1/a;->a(ZLdp0/a;IIILjava/lang/String;Ldp0/a;Ldp0/a;Ldp0/a;Ll1/g;I)V
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
.field public final synthetic b:Z

.field public final synthetic c:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
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


# direct methods
.method public constructor <init>(ZLdp0/a;IIILjava/lang/String;Ldp0/a;Ldp0/a;Ldp0/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ldp0/a<",
            "Lro0/x;",
            ">;III",
            "Ljava/lang/String;",
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

    iput-boolean p1, p0, Lem1/a$e;->b:Z

    iput-object p2, p0, Lem1/a$e;->c:Ldp0/a;

    iput p3, p0, Lem1/a$e;->d:I

    iput p4, p0, Lem1/a$e;->e:I

    iput p5, p0, Lem1/a$e;->f:I

    iput-object p6, p0, Lem1/a$e;->g:Ljava/lang/String;

    iput-object p7, p0, Lem1/a$e;->h:Ldp0/a;

    iput-object p8, p0, Lem1/a$e;->i:Ldp0/a;

    iput-object p9, p0, Lem1/a$e;->j:Ldp0/a;

    iput p10, p0, Lem1/a$e;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-boolean v0, p0, Lem1/a$e;->b:Z

    iget-object v1, p0, Lem1/a$e;->c:Ldp0/a;

    iget v2, p0, Lem1/a$e;->d:I

    iget v3, p0, Lem1/a$e;->e:I

    iget v4, p0, Lem1/a$e;->f:I

    iget-object v5, p0, Lem1/a$e;->g:Ljava/lang/String;

    iget-object v6, p0, Lem1/a$e;->h:Ldp0/a;

    iget-object v7, p0, Lem1/a$e;->i:Ldp0/a;

    iget-object v8, p0, Lem1/a$e;->j:Ldp0/a;

    iget p1, p0, Lem1/a$e;->k:I

    or-int/lit8 v10, p1, 0x1

    invoke-static/range {v0 .. v10}, Lem1/a;->a(ZLdp0/a;IIILjava/lang/String;Ldp0/a;Ldp0/a;Ldp0/a;Ll1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
