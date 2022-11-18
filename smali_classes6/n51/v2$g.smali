.class public final Ln51/v2$g;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln51/v2;->c(Landroid/content/Context;Lax1/c0;Lax1/b0;Lax1/l;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/a;Ll1/g;I)V
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
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lax1/c0;

.field public final synthetic d:Lax1/b0;

.field public final synthetic e:Lax1/l;

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

.field public final synthetic i:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lax1/c0;Lax1/b0;Lax1/l;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lax1/c0;",
            "Lax1/b0;",
            "Lax1/l;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
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

    iput-object p1, p0, Ln51/v2$g;->b:Landroid/content/Context;

    iput-object p2, p0, Ln51/v2$g;->c:Lax1/c0;

    iput-object p3, p0, Ln51/v2$g;->d:Lax1/b0;

    iput-object p4, p0, Ln51/v2$g;->e:Lax1/l;

    iput-object p5, p0, Ln51/v2$g;->f:Ldp0/a;

    iput-object p6, p0, Ln51/v2$g;->g:Ldp0/a;

    iput-object p7, p0, Ln51/v2$g;->h:Ldp0/a;

    iput-object p8, p0, Ln51/v2$g;->i:Ldp0/a;

    iput p9, p0, Ln51/v2$g;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Ln51/v2$g;->b:Landroid/content/Context;

    iget-object v1, p0, Ln51/v2$g;->c:Lax1/c0;

    iget-object v2, p0, Ln51/v2$g;->d:Lax1/b0;

    iget-object v3, p0, Ln51/v2$g;->e:Lax1/l;

    iget-object v4, p0, Ln51/v2$g;->f:Ldp0/a;

    iget-object v5, p0, Ln51/v2$g;->g:Ldp0/a;

    iget-object v6, p0, Ln51/v2$g;->h:Ldp0/a;

    iget-object v7, p0, Ln51/v2$g;->i:Ldp0/a;

    iget p1, p0, Ln51/v2$g;->j:I

    or-int/lit8 v9, p1, 0x1

    invoke-static/range {v0 .. v9}, Ln51/v2;->c(Landroid/content/Context;Lax1/c0;Lax1/b0;Lax1/l;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/a;Ll1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
