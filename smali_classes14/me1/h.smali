.class public final Lme1/h;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lme1/o;

.field public final synthetic e:Lkd1/o9;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll1/w0;Ljava/lang/String;Lme1/o;Lkd1/o9;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "Lme1/o;",
            "Lkd1/o9;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lme1/h;->b:Ll1/w0;

    iput-object p2, p0, Lme1/h;->c:Ljava/lang/String;

    iput-object p3, p0, Lme1/h;->d:Lme1/o;

    iput-object p4, p0, Lme1/h;->e:Lkd1/o9;

    iput-object p5, p0, Lme1/h;->f:Ljava/lang/String;

    iput-object p6, p0, Lme1/h;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    const-string p2, "reasonString"

    .line 2
    invoke-static {v5, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lme1/h;->b:Ll1/w0;

    iget-object v0, p0, Lme1/h;->c:Ljava/lang/String;

    iget-object v1, p0, Lme1/h;->d:Lme1/o;

    iget-object v2, p0, Lme1/h;->e:Lkd1/o9;

    iget-object v3, p0, Lme1/h;->f:Ljava/lang/String;

    iget-object v4, p0, Lme1/h;->g:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {p2, v6}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const/4 v6, 0x0

    .line 5
    invoke-static/range {v0 .. v6}, Lme1/g;->e(Ljava/lang/String;Lme1/o;Lkd1/o9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
