.class public final Lij0/w0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Z

.field public final synthetic d:Ldp0/p;
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

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldp0/l;ZLdp0/p;Ljava/lang/String;Ll1/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;Z",
            "Ldp0/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ljava/lang/String;",
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lij0/w0;->b:Ldp0/l;

    iput-boolean p2, p0, Lij0/w0;->c:Z

    iput-object p3, p0, Lij0/w0;->d:Ldp0/p;

    iput-object p4, p0, Lij0/w0;->e:Ljava/lang/String;

    iput-object p5, p0, Lij0/w0;->f:Ll1/w0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lij0/w0;->b:Ldp0/l;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lij0/w0;->c:Z

    if-eqz v1, :cond_0

    sget-object v1, Lin1/d;->PROFILE_STREAK_TOOLTIP:Lin1/d;

    goto :goto_0

    :cond_0
    sget-object v1, Lin1/d;->OTHER_STREAK_PROFILE_TOOLTIP:Lin1/d;

    :goto_0
    invoke-virtual {v1}, Lin1/d;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_1
    iget-object v0, p0, Lij0/w0;->d:Ldp0/p;

    if-eqz v0, :cond_3

    .line 3
    iget-object v1, p0, Lij0/w0;->e:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    .line 4
    :cond_2
    sget-object v2, Lin1/b;->CLICKED:Lin1/b;

    invoke-virtual {v2}, Lin1/b;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-interface {v0, v1, v2}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_3
    iget-object v0, p0, Lij0/w0;->f:Ll1/w0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    .line 7
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
