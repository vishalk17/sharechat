.class public final Lwy0/s$p;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwy0/s;->a(Lx0/h;ILox1/p;Ll1/g;I)V
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
.field public final synthetic b:Ldp0/p;
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

.field public final synthetic c:Lox1/p;

.field public final synthetic d:Lyv1/h;


# direct methods
.method public constructor <init>(Ldp0/p;Lox1/p;Lyv1/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Lox1/p;",
            "Lyv1/h;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lwy0/s$p;->b:Ldp0/p;

    iput-object p2, p0, Lwy0/s$p;->c:Lox1/p;

    iput-object p3, p0, Lwy0/s$p;->d:Lyv1/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lwy0/s$p;->b:Ldp0/p;

    .line 2
    iget-object v1, p0, Lwy0/s$p;->c:Lox1/p;

    check-cast v1, Lox1/p$n0;

    invoke-virtual {v1}, Lox1/p$n0;->b()Lox1/t;

    move-result-object v1

    invoke-virtual {v1}, Lox1/t;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    .line 3
    :cond_0
    iget-object v3, p0, Lwy0/s$p;->d:Lyv1/h;

    if-eqz v3, :cond_1

    .line 4
    iget-object v3, v3, Lyv1/h;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v3

    .line 5
    :goto_1
    invoke-interface {v0, v1, v2}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
