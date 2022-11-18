.class public final Lgx0/a$l;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgx0/a;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/lang/Boolean;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lgx0/a;


# direct methods
.method public constructor <init>(Lgx0/a;)V
    .locals 0

    iput-object p1, p0, Lgx0/a$l;->b:Lgx0/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lgx0/a$l;->b:Lgx0/a;

    .line 2
    iget-object v0, p1, Lgx0/a;->g:Ldv0/f;

    if-eqz v0, :cond_1

    .line 3
    iget-boolean p1, p1, Lgx0/a;->e:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, p1, v2, v1, v2}, Ldv0/c;->h(Ldv0/c;ZLdp0/l;ILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lmv0/a;->a:Lmv0/a;

    const-string v0, "Engine Failed to Resume"

    invoke-virtual {p1, v0}, Lmv0/a;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lgx0/a$l;->a(Z)V

    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
