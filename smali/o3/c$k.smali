.class public final Lo3/c$k;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo3/c;-><init>(Landroid/content/Context;Ll1/q;Lm2/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lo3/c;


# direct methods
.method public constructor <init>(Lo3/c;)V
    .locals 0

    iput-object p1, p0, Lo3/c$k;->b:Lo3/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lo3/c$k;->b:Lo3/c;

    .line 2
    iget-boolean v1, v0, Lo3/c;->e:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lo3/c;->l:Lv1/x;

    .line 4
    iget-object v2, v0, Lo3/c;->m:Lo3/c$h;

    .line 5
    invoke-virtual {v0}, Lo3/c;->getUpdate()Ldp0/a;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lv1/x;->b(Ljava/lang/Object;Ldp0/l;Ldp0/a;)V

    .line 6
    :cond_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
